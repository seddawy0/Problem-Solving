--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
SELECT DISTINCT City
FROM STATION
WHERE
    City REGEXP '[aeiou]$'
--#####################################################################