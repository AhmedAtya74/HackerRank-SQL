SELECT TOP(1) city, LEN(city) AS length
FROM station
ORDER BY length DESC , city ASC;

SELECT TOP(1) city, LEN(city) AS length
FROM station
ORDER BY length ASC, city ASC;

