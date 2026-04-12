--# Problem Link : https://www.codewars.com/kata/59440034e94fae05b2000073/train/sql
--# Difficulty : KYU 7

--######################## Concatenating Columns ########################
SELECT CONCAT(prefix, ' ', first, ' ', last, ' ', suffix) AS title
FROM names
--#######################################################################