SELECT COUNT(TO_CHAR(payment_date, 'Day')) AS payment_day
FROM payment
WHERE TRIM(TO_CHAR(payment_date, 'Day')) = 'Monday';