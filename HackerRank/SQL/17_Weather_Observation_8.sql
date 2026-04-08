--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
SELECT DISTINCT City
FROM STATION
WHERE
    City REGEXP '^[aeiou].*[aeiou]$'
--#####################################################################