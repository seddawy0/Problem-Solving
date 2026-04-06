--# Problem Link : https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0/train/sql
--# Difficulty : KYU 8

--######################## Remove First and Last Character ########################
-- # write a function that removes the first and last characters of a string. You're given one parameter, the original string.
SELECT 
  s,
  SUBSTRING(s, 2, LENGTH(s) - 2) AS res
FROM removechar
--#################################################################################