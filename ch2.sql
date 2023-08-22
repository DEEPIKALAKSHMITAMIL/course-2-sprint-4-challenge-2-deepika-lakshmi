SELECT g.name AS genre_name, COUNT(*) AS total_movies
FROM film f
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category g ON fc.category_id = g.category_id
GROUP BY g.name
ORDER BY total_movies DESC;
