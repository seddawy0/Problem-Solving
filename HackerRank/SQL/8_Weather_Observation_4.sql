--# Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Weather Observation ########################
-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
SELECT
    COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION
--#####################################################################