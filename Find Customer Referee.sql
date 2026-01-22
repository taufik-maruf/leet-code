-- https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50
-- Write your PostgreSQL query statement below
SELECT customer.name
FROM customer
WHERE referee_id IS null OR referee_id != 2
