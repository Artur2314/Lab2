SELECT * FROM client 
WHERE AGE(CURRENT_DATE, date_of_birth) BETWEEN '18 years' AND '30 years'
  AND address LIKE '%Москва%';