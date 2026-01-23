-- https://leetcode.com/problems/not-boring-movies/?envType=problem-list-v2&envId=db-db1-sql-i
-- Write your PostgreSQL query statement below
SELECT c.id, c.movie, c.description, c.rating
FROM cinema c
WHERE c.description != 'boring' AND c.id%2 = 1
ORDER BY c.rating DESC
