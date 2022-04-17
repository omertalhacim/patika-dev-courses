SELECT DISTINCT f.replacement_cost FROM film f ORDER BY f.replacement_cost;

SELECT COUNT(DISTINCT f.replacement_cost) FROM film f;

SELECT COUNT(*) FROM film f 
WHERE f.title LIKE 'T%' AND f.rating = 'G';

SELECT COUNT(*) FROM country c 
WHERE LENGTH(c.country) = 5;

SELECT COUNT(*) FROM city c 
WHERE c.city ILIKE '%r';