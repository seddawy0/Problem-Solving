--# Problem Link : https://www.codewars.com/kata/53369039d7ab3ac506000467/train/sql
--# Difficulty : KYU 8

--######################## Boolean to String Conversion ########################
-- # write your SQL statement here: you are given a table 'booltoword' with column 'bool',
-- return a table with column 'bool' and your result in a column named 'res'.
SELECT
  bool,
  CASE
    WHEN bool = 'true' THEN 'Yes'
    ELSE 'No'
  END AS res
FROM booltoword
--##############################################################################