SELECT email, district FROM customer
INNER JOIN address ON address.address_id = customer.address_id
WHERE district = 'California';
