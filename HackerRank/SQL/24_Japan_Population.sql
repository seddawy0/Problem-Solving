--# Problem Link : https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Japan Population ########################
-- Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
SELECT SUM(Population)
FROM CITY
WHERE
    Countrycode = 'JPN'
--##################################################################