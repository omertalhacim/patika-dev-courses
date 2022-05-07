SELECT COUNT(*) FROM film f 
WHERE f.length > (SELECT AVG(ff.length) FROM film ff);

SELECT COUNT(*) FROM film f 
WHERE f.rental_rate = (SELECT MAX(rental_rate) FROM film);

SELECT * FROM film f 
WHERE f.rental_rate = (SELECT MIN(rental_rate) FROM film) AND f.replacement_cost = (SELECT MIN(replacement_cost) FROM film);

SELECT c.customer_id, c.first_name, c.last_name, COUNT(*) payment_count FROM payment p
INNER JOIN customer c ON p.customer_id = c.customer_id GROUP BY c.customer_id ORDER BY payment_count DESC;