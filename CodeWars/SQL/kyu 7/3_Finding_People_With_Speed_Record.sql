--# Problem Link : https://www.codewars.com/kata/657b4b40df4e8e112a17fe73/train/sql
--# Difficulty : KYU 7

--######################## Finding People With a Speeding Record ########################
SELECT
  p.id AS person_id,
  p.birthdate,
  COALESCE(SUM(r.speed_delta), 0) AS total_speed_delta
FROM People p
LEFT JOIN Records r ON r.person_id = p.id
GROUP BY
  p.id,
  p.birthdate
ORDER BY
  p.id
--#######################################################################################