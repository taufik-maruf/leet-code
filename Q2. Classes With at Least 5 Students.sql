-- https://leetcode.com/problems/classes-with-at-least-5-students/description/?envType=problem-list-v2&envId=db-db2-filtering-aggregation
SELECT class
FROM courses
GROUP BY class
HAVING COUNT(class) >=5
