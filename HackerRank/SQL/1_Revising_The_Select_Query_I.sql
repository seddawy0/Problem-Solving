--# Problem Link : https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
--# Difficulty : Easy

--######################## Revising The Select Query ########################

--Query all columns for all American cities in the CITY table with populations larger than 100000.
--The CountryCode for America is USA.

SELECT *
FROM city
WHERE
    population > 100000 AND
    countryCode = 'USA'
--###########################################################################