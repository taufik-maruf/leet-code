-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
-- Write your PostgreSQL query statement below
SELECT t2.unique_id, t1.name
FROM employees AS t1
LEFT JOIN employeeuni AS t2 ON t1.id = t2.id
