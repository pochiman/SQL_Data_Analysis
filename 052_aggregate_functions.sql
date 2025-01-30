SELECT
	replacement_cost,
    COUNT(film_id) AS number_of_films,
    MIN(rental_rate) AS cheapest_rental,
    MAX(rental_rate) AS most_expensive_rental,
    AVG(rental_rate) AS avg_rental
FROM film
GROUP BY
	replacement_cost