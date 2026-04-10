--# Problem Link : https://www.codewars.com/kata/57eae20f5500ad98e50002c5/train/sql
--# Difficulty : KYU 8

--######################## Simple multiplication ########################
-- # write your SQL statement here: you are given a table 'multiplication' with column 'number',
-- return a table with column 'number' and your result in a column named 'res'.
SELECT
  number,
  CASE
    WHEN number % 2 = 0 THEN number * 8
    ELSE number * 9
  END AS res
FROM multiplication
--#######################################################################