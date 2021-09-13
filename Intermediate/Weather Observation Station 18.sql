
SELECT ROUND((MAX(lat_n) - MIN(lat_n)) + (MAX(long_W) - MIN(long_w)), 4)
FROM station;



SELECT CAST((ABS(MAX(LAT_N)-MIN(LAT_N)) + ABS(MAX(LONG_W)-MIN(LONG_W))) AS NUMERIC(18,4)) FROM STATION;



````
CAST(13.1523266 , AS decimal(5,2)) >> 13.15
ROUND(13.1523266, 2) >> 13.1500000
````
