--# Problem Link : https://www.hackerrank.com/challenges/average-population/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Average Population ########################
-- Query the average population for all cities in CITY, rounded down to the nearest integer.
SELECT ROUND(AVG(Population))
FROM CITY
--####################################################################