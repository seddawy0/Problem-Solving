--# Problem Link : https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Count Function ########################
-- Query a count of the number of cities in CITY having a Population larger than 100,000.
SELECT COUNT(Name)
FROM CITY
WHERE
    Population > 100000
--################################################################