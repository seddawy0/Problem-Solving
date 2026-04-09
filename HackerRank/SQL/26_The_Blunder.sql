--# Problem Link : https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
--# Difficulty : Easy

--######################## The Blunder ########################
-- Write a query calculating the amount of error actual - miscalculated , and round it up to the next integer.
SELECT
    CEIL((AVG(Salary)) - AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES
--#############################################################