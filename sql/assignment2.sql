SELECT * FROM film f 
WHERE f.replacement_cost BETWEEN 12.99 AND 16.99 
ORDER BY f.replacement_cost;

SELECT a.first_name, a.last_name FROM actor a 
WHERE a.first_name IN ('Penelope' , 'Nick' , 'Ed');

SELECT * FROM film f 
WHERE f.rental_rate IN (0.99, 2.99, 4.99) AND f.replacement_cost IN (12.99, 15.99, 28.99);