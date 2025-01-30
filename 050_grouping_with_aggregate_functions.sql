SELECT
	rating,
    COUNT(film_id) AS count_of_films,
    MIN(length) AS shortest_film,
    MAX(length) AS longest_film,
    AVG(length) AS average_length_of_film,
    -- SUM(length) AS total_minutes
    AVG(rental_duration) AS average_rental_duration
    
FROM film
GROUP BY
	rating