-- https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50
-- Write your PostgreSQL query statement below
SELECT author_id AS id
FROM views
WHERE author_id = viewer_id
GROUP BY author_id
