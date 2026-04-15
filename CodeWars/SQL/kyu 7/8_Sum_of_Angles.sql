--# Problem Link : https://www.codewars.com/kata/5a03b3f6a1c9040084001765/train/sql
--# Difficulty : KYU 7

--######################## Sum of Angles ########################
-- # Find the total sum of internal angles (in degrees) in an n-sided simple polygon.
-- N will be greater than 2.
select (n-2) * 180 as res from angle
--###############################################################