--# Problem Link : https://www.codewars.com/kata/5861d28f124b35723e00005e/train/sql
--# Difficulty : KYU 8

--######################## Will You Make It ########################
-- Function should return true if it is possible and false if not.
--# write your SQL statement here: you are given a table 'zerofuel' with columns 'distance_to_pump', 'mpg' and 'fuel_left',
-- return a table with all the columns and your result in a column named 'res'.
SELECT
  distance_to_pump,
  mpg,
  fuel_left,
  CASE
    WHEN fuel_left * mpg >= distance_to_pump THEN TRUE
    ELSE FALSE
  END AS res
FROM zerofuel
--##################################################################