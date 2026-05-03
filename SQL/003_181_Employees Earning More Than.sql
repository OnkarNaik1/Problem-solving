-- 181. Employees Earning More Than Their Managers
SELECT e.name AS Employee 
FROM Employee e
LEFT OUTER JOIN Employee m
ON e.managerID = m.id  -- This condition will bring manager details along with employee 
WHERE e.salary > m.salary;