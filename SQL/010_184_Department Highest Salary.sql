-- 184. Department Highest Salary
SELECT Department,Employee,Salary
FROM
(SELECT
D.name AS Department, E.name AS Employee, E.Salary,
DENSE_RANK() OVER(PARTITION BY D.name ORDER BY E.salary DESC) AS DR
FROM Employee E
LEFT OUTER JOIN Department D
ON E.departmentid = D.id)T
WHERE T.DR = 1;