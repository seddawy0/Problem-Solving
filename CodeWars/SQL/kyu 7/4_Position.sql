--# Problem Link : https://www.codewars.com/kata/59401e0e54a655a298000040/train/sql
--# Difficulty : KYU 7

--######################## Position ########################
SELECT
  id,
  name,
  POSITION(',' IN characteristics) AS comma
FROM monsters
ORDER BY comma
--##########################################################