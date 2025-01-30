/* FIRST SOLUTION */
SELECT
	film.film_id,
    film.title,
    film.rating,
    category.name
    
FROM film
	INNER JOIN film_category
		ON film.film_id = film_category.film_id
    INNER JOIN category
		ON film_category.category_id = category.category_id
        
WHERE category.name = 'horror'
    
ORDER BY film_id
    

/* SECOND SOLUTION */
SELECT
	film.film_id,
    film.title,
    film.rating,
    category.name
    
FROM film
	INNER JOIN film_category
		ON film.film_id = film_category.film_id
    INNER JOIN category
		ON film_category.category_id = category.category_id
        AND category.name = 'horror'
    
ORDER BY film_id