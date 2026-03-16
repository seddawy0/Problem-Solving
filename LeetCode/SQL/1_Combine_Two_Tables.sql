--# Problem Link : https://leetcode.com/problems/combine-two-tables/description/
--# Difficulty : Easy

--######################## Combine Two Tables ########################

-- Write your PostgreSQL query statement below
SELECT
    firstName,
    lastName,
    city,
    state
FROM Person
LEFT JOIN Address ON Person.personId = Address.personId
--####################################################################