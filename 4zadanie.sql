INSERT INTO clients_2008_orders (
    client_code, 
    last_name, 
    first_name, 
    patronymic, 
    date_of_birth, 
    representative_of_company, 
    address, 
    contact_phone
)
SELECT client_code, last_name, first_name, patronymic, date_of_birth, representative_of_company, address, contact_phone
FROM client
WHERE contact_phone IS NULL;