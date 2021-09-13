SELECT name
FROM students
WHERE marks > 75
ORDER BY SUBSTRING(name, LEN(name) - 2, LEN(name) - 1) ASC, id ASC

-- SUBSTRING(name, LEN(name) - 2, LEN(name) - 1) AS last3char
