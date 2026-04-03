--# Problem Link : https://leetcode.com/problems/employees-earning-more-than-their-managers/
--# Difficulty : Easy

--######################## Employees Earning More Than Their Managers ########################
SELECT
    e.name AS Employee
FROM Employee e
INNER JOIN Employee m ON m.id = e.managerId
WHERE 
    e.salary > m.salary
--############################################################################################