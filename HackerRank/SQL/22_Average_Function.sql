--# Problem Link : https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Average Function ########################
-- Query the average population of all cities in CITY where District is California.
SELECT AVG(Population)
FROM CITY
WHERE
    District = 'California'
--##################################################################