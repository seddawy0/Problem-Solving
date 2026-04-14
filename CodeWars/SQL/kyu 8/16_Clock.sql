--# Problem Link : https://www.codewars.com/kata/50654ddff44f800200000004/train/sql
--# Difficulty : KYU 8

--######################## Clock ########################
--# Your task is to write a function which returns the time since midnight in milliseconds.
select (h * 3600000) + (m * 60000) + (s * 1000) as res from past
--#######################################################