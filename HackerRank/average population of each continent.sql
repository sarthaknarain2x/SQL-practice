SELECT country.CONTINENT, FLOOR(AVG(city.POPULATION)) FROM CITY AS city 
INNER JOIN COUNTRY AS country ON city.COUNTRYCODE = country.CODE
GROUP BY country.CONTINENT; 
