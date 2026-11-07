UPDATE clients_2008_orders 
SET contact_phone = '+7' || RIGHT(contact_phone, LENGTH(contact_phone) - 1)
WHERE contact_phone LIKE '8%';