USE world;
-- #1
SELECT "Hello World" AS message, 123 AS id;
-- #2
SELECT * FROM city;
-- #3
SELECT * FROM city WHERE district = 'Aceh';
-- #4
SELECT name FROM city WHERE countrycode = 'bfa';
-- #5
SELECT name,district FROM city WHERE countrycode = 'tto';
-- #6
SELECT name AS nm, district AS dist
FROM city
WHERE countrycode = 'ARM';
-- #7
SELECT * FROM city where name LIKE 'Bor%';
-- #8
SELECT * FROM city WHERE name LIKE '%orto%';
-- #9
SELECT * FROM city WHERE population < 1000;
-- #10
SELECT DISTINCT countrycode FROM city WHERE population < 1000; 
-- #11
SELECT * FROM city WHERE countrycode = 'UKR' 
AND population > 1000000;
-- #12
SELECT * FROM city WHERE population < 200
OR population > 9500000;
-- #13
SELECT * FROM city WHERE countrycode IN ('TJK','MRT','AND','PNG','SJM');
-- #14
SELECT * FROM city WHERE population BETWEEN 200 AND 700;
-- #15
SELECT * FROM country WHERE population BETWEEN 8000 AND 20000;
-- #16
SELECT name FROM country WHERE indepyear < 0;
-- #17
SELECT * FROM country WHERE indepyear IS NULL
AND population > 1000000;
-- #18
SELECT * FROM country WHERE surfacearea < 10
AND lifeexpectancy IS NOT NULL;