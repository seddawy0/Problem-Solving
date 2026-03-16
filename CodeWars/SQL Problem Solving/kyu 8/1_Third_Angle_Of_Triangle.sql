--# Problem Link : https://www.codewars.com/kata/5a023c426975981341000014/train/sql
--# Difficulty : KYU 8

--######################## Third Angle of a Triangle ########################

--# write your SQL statement here: 
-- you are given a table 'otherangle' with columns 'a' and 'b'.
-- return a table with these columns and your result in a column named 'res'.

SELECT
  a,
  b,
  (180 - (a + b)) AS res
FROM otherangle
--###########################################################################