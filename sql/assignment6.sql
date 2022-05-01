SELECT ROUND(AVG(f.rental_rate), 3) FROM film f;

SELECT COUNT(*) FROM film f
WHERE f.title LIKE 'C%';

SELECT MAX(f.length) FROM film f
WHERE f.rental_rate = 0.99;

SELECT COUNT(DISTINCT (f.replacement_cost)) FROM film f
WHERE f.length > 150;