--# Problem Link : https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/train/sql
--# Difficulty : KYU 8

--######################## School Paper Work ########################
--# Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.
SELECT
  n,
  m,
  CASE
    WHEN n < 0 or m < 0 THEN 0
    ELSE n*m
  END AS res
FROM paperwork
--###################################################################