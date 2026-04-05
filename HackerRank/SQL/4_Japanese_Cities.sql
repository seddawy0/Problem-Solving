--# Problem Link : https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Japanese Cities Attribites ########################
-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT *
FROM CITY
WHERE
    COUNTRYCODE = 'JPN'
--############################################################################