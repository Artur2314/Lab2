CREATE TABLE clients_2008_orders AS
SELECT DISTINCT 
    c.client_code, 
    c.last_name, 
    c.first_name, 
    c.patronymic, 
	c.date_of_birth,
	c.representative_of_company,
    c.address,
	c.contact_phone
FROM client c
JOIN orders o ON c.client_code = o.client_code
WHERE EXTRACT(YEAR FROM o.order_date) = 2008;