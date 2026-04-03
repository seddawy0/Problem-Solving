--# Problem Link : https://leetcode.com/problems/customers-who-never-order/submissions/1967912941/
--# Difficulty : Easy

--######################## Customers Who Never Order ########################
SELECT
    c.name AS Customers
FROM Customers c
LEFT JOIN Orders o ON o.customerId = c.id
WHERE
    o.customerId IS NULL
--###########################################################################