SELECT name + '(' + SUBSTRING(occupation, 0, 2) + ')'
FROM occupations
ORDER BY name ASC;

SELECT 'There are a total of ', COUNT(occupation) as count, LOWER(occupation) + 's.'
FROM occupations
GROUP BY occupation
ORDER BY count Asc, occupation ASC;
