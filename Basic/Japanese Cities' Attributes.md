Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows: CITY {ID, NAME, COUNTRYCODE, DISTRICT, POPULATION}

````
SELECT * FROM CITY WHERE COUNTRYCODE = "JPN";
````
