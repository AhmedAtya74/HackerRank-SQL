SELECT COUNT(city) - COUNT(DISTINCT(city)) AS differance
FROM station
