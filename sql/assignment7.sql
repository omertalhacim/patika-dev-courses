SELECT f.rating, COUNT(*) FROM film f
GROUP BY f.rating;

SELECT f.replacement_cost, COUNT(*) FROM film f
GROUP BY f.replacement_cost
HAVING COUNT(*) > 50
ORDER BY f.replacement_cost;

SELECT c.store_id, COUNT(c.customer_id) FROM customer c
GROUP BY c.store_id;

SELECT c.country_id, COUNT(c.city) as city_count FROM city c
GROUP BY c.country_id
ORDER BY city_count DESC
LIMIT 1;