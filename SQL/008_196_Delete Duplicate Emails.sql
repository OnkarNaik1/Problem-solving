-- 196. Delete Duplicate Emails
DELETE P1
FROM person p1
INNER JOIN person p2
ON p1.id != P2.id
AND p1.email = p2.email
WHERE p1.id > p2.id;