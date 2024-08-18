SELECT * FROM payment
WHERE amount NOT IN (0.99, 1.98, 1.99)
ORDER BY amount ASC;