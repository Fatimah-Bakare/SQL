SELECT * FROM payment
WHERE amount IN (0.99, 1.98, 1.99)
ORDER BY amount ASC;