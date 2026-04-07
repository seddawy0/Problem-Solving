--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
SELECT DISTINCT City
FROM STATION
WHERE
    City REGEXP '^[aeiou]'
--#####################################################################