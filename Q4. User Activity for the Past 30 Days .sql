-- https://leetcode.com/problems/user-activity-for-the-past-30-days-i/?envType=problem-list-v2&envId=db-db2-filtering-aggregation
# Write your MySQL query statement below
SELECT activity_date AS day, COUNT(DISTINCT user_id) active_users
FROM activity
WHERE activity_date BETWEEN '2019-06-28' AND '2019-07-27' AND activity_type IN ('open_session','end_session','scroll_down','send_message')
GROUP BY activity_date
