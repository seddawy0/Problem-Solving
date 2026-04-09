--# Problem Link : https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Population Difference ########################
-- Query the difference between the maximum and minimum populations in CITY.
SELECT
    MAX(Population) - MIN(Population)
FROM CITY
--#######################################################################