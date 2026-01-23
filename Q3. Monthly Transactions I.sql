-- https://leetcode.com/problems/monthly-transactions-i/description/?envType=problem-list-v2&envId=db-db2-filtering-aggregation
SELECT TO_CHAR(trans_date,'YYYY-MM') AS month, country, COUNT(trans_date) AS trans_count, COUNT(state) FILTER (WHERE state = 'approved') AS approved_count, SUM(amount) AS trans_total_amount, SUM(CASE WHEN state = 'approved' THEN amount ELSE 0 END) AS approved_total_amount
FROM transactions
GROUP BY month, country
