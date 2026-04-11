--# Problem Link : https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/sql
--# Difficulty : KYU 7

--######################## Complementary DNA ########################
--# write your SQL statement here: you are given a table 'dnastrand' with column 'dna',
--# return a table with column 'dna' and your result in a column named 'res'.
SELECT
  dna,
  TRANSLATE(dna, 'ATCG', 'TAGC') AS res
FROM dnastrand
--###################################################################