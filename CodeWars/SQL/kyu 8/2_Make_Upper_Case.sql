--# Problem Link : https://www.codewars.com/kata/57a0556c7cb1f31ab3000ad7/train/sql
--# Difficulty : KYU 8

--######################## Third Angle of a Triangle ########################
--# write your SQL statement here: you are given a table 'makeuppercase' with column 's',
--# return a table with column 's' and your uppercased result in a column named 'res'.
SELECT
  s,
  UPPER(s) AS res
FROM makeuppercase
--###########################################################################