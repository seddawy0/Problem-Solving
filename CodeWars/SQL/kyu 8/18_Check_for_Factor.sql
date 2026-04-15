--# Problem Link : https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/train/sql
--# Difficulty : KYU 8

--######################## Check for Factor #########################
--# Return true if it is a factor or false if it is not.
SELECT
  id,
  CASE
    WHEN base % factor = 0 THEN TRUE
    ELSE FALSE
  END AS res
FROM kata
--###################################################################