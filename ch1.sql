use sakila ;

SELECT f.film_id, f.title AS film_title, COUNT(i.inventory_id) AS number_of_copies
FROM film f
JOIN inventory i ON f.film_id = i.film_id
WHERE f.title IN ('brotherhood blanket', 'soup wisdom')
GROUP BY f.film_id, f.title;


select * from film;
select * from inventory;