--# Problem Link : https://www.codewars.com/kata/52fba66badcd10859f00097e/train/sql
--# Difficulty : KYU 7

--######################## Disemvowel Trolls ########################
-- # write your SQL statement here: you are given a table 'disemvowel' with column 'str',
-- Your task is to write a function that takes a string and return a new string with all vowels removed.
SELECT
  str,
  TRANSLATE(str, 'aeiouAEIOU', '') AS res
FROM disemvowel
--###################################################################