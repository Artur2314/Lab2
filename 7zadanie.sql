SELECT 
    c.last_name, 
    c.first_name, 
    AVG(o.assembly_deadline - o.order_date) AS avg_assembly_days
FROM client c
JOIN orders o ON c.client_code = o.client_code
GROUP BY c.client_code, c.last_name, c.first_name;