SELECT * FROM film f WHERE f.title LIKE '%n' ORDER BY f.length DESC LIMIT 5;

SELECT * FROM film f WHERE f.title LIKE '%n' ORDER BY f.length ASC OFFSET 5 LIMIT 5;

SELECT * FROM customer c WHERE c.store_id = 1 ORDER BY c.last_name DESC LIMIT 4;