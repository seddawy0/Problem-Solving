--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
SELECT DISTINCT City
FROM STATION
WHERE
    City NOT REGEXP '^[aeiou]|[aeiou]$'
--#####################################################################