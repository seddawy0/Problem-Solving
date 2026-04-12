--# Problem Link : https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/train/sql
--# Difficulty : KYU 8

--######################## Even or Odd ########################
--# write your SQL SELECT statement here: you are given a table 'numbers' with column 'number',
-- return a table with column 'number' and your result in a column named 'is_even'.
SELECT
  number,
  CASE
    WHEN number % 2 = 0 THEN 'Even'
    ELSE 'Odd'
  END AS is_even
FROM numbers
--#############################################################