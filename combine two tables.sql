-- https://leetcode.com/problems/combine-two-tables/submissions/1892833556/?envType=problem-list-v2&envId=db-db1-sql-i
-- Write your PostgreSQL query statement below
SELECT firstName, lastName, city, state
FROM person
LEFT JOIN address ON person.personId = address.personId 
