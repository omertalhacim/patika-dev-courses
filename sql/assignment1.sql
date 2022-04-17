SELECT f.title, f.description FROM film f;

SELECT * FROM film f 
WHERE f.length > 60 AND f.length < 75 ORDER BY length;

SELECT * FROM film f 
WHERE f.rental_rate = 0.99 AND (f.replacement_cost = 12.99 or f.replacement_cost = 28.99);

SELECT c.last_name FROM customer c 
WHERE first_name = 'Mary';

SELECT * FROM film f 
WHERE f.length <= 50 AND NOT (f.rental_rate = 2.99 OR f.rental_rate = 4.99);