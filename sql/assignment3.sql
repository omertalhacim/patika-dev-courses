SELECT c.country FROM country c 
WHERE c.country LIKE 'A%a';

SELECT c.country FROM country c 
WHERE c.country LIKE '_____%n';

SELECT f.title FROM film f 
WHERE f.title ILIKE '%T%T%T%T%';

SELECT * FROM film f 
WHERE f.title LIKE 'C%' AND f.length > 90 AND f.rental_rate = 2.99;