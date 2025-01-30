/*
SELECT
	rating,
    COUNT(film_id),
    COUNT(film_id) AS count_of_films_with_this_rating -- this is a single line comment
FROM film
GROUP BY
	rating
*/

SELECT
	rating,
    COUNT(film_id),
    COUNT(film_id) AS count_of_films_with_this_rating -- this is a single line comment
FROM film
GROUP BY
	rating