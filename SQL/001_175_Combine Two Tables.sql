-- 175. Combine Two Tables
SELECT P.firstName, P.lastName, A.city, A.state
FROM Person P
LEFT OUTER JOIN Address A
ON P.personID = A.personId;