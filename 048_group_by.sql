SELECT
	rental_duration,
    COUNT(film_id) AS films_with_this_rental_duration
FROM film
GROUP BY
	rental_duration