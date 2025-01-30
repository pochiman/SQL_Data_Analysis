SELECT
	film_id,
    COUNT(CASE WHEN store_id = 1 THEN inventory_id ELSE NULL END) AS store_1_copies,
    COUNT(CASE WHEN store_id = 2 THEN inventory_id ELSE NULL END) AS store_2_copies,
    COUNT(inventory_id) AS total_copies
FROM inventory
GROUP BY
	film_id
ORDER BY
	film_id;