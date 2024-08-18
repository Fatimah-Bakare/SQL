SELECT rating, ROUND(AVG(replacement_cost), 3) FROM film
GROUP BY rating;
