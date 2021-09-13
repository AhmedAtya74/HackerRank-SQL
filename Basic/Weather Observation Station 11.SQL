SELECT DISTINCT(city)
FROM station
WHERE city LIKE '[^aeiou]%' OR city LIKE '%[^aeiou]'
