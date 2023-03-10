// Question: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'a%';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'e%';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'i%';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'o%';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'u%';
