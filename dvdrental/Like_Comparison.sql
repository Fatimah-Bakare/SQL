SELECT * FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
ORDER BY customer_id DESC;