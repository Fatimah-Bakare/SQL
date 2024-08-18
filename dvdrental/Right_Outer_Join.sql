SELECT film.film_id, title, inventory_id, store_id
FROM film RIGHT OUTER JOIN inventory
ON inventory.film_id = film.film_id
WHERE inventory.film_id IS null;