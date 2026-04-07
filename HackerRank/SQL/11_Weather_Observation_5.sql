--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
-- If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
SELECT
    City,
    LENGTH(City)
FROM STATION
ORDER BY
    LENGTH(City) ASC,
    City ASC
LIMIT 1;
SELECT
    City,
    LENGTH(City)
FROM STATION
ORDER BY
    LENGTH(City) DESC,
    City ASC
LIMIT 1;
--#####################################################################