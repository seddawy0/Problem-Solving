--# Problem Link : https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
--# Difficulty : Easy

--######################## More Than 75 Marks ########################
-- Query a list of CITY and STATE from the STATION table.
SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY
    RIGHT(Name, 3),
    ID ASC
--####################################################################