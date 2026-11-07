SELECT DISTINCT c.*
FROM client c
JOIN orders o ON c.client_code = o.client_code
WHERE EXTRACT(YEAR FROM o.order_date) = 2008;