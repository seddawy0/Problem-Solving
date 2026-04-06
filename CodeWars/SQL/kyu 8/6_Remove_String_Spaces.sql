--# Problem Link : https://www.codewars.com/kata/57eae20f5500ad98e50002c5/train/sql
--# Difficulty : KYU 8

--######################## Remove String Spaces ########################
-- # Write a function that removes the spaces from the string, then return the resultant string.
SELECT
  x,
  REPLACE(x, ' ', '') AS res
FROM nospace
--######################################################################