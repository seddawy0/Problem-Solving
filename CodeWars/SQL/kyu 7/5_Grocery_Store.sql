--# Problem Link : https://www.codewars.com/kata/5a8ec692b17101bfc70001ba/train/sql
--# Difficulty : KYU 7

--######################## GROCERY STORE: Logistic Optimisation ########################
SELECT
  producer,
  COUNT(name) AS count_products_types
FROM products
GROUP BY producer
ORDER BY
  count_products_types DESC,
  producer
--######################################################################################