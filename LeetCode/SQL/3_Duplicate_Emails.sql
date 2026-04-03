--# Problem Link : https://leetcode.com/problems/duplicate-emails/submissions/1967871869/
--# Difficulty : Easy

--######################## Duplicate Emails ########################
SELECT email
FROM Person
GROUP BY email
HAVING
    COUNT(email) > 1
--##################################################################