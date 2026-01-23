-- https://leetcode.com/problems/employees-earning-more-than-their-managers/description/?envType=problem-list-v2&envId=db-db1-sql-i
-- Write your PostgreSQL query statement below
SELECT e2.name AS Employee
FROM employee e1
LEFT JOIN employee e2 ON e1.id = e2.managerid
WHERE e2.salary > e1.salary
