SELECT
	film_id,
    COUNT(CASE WHEN store_id = 1 THEN inventory_id ELSE NULL END) AS count_of_store_1_inventory,
    COUNT(CASE WHEN store_id = 2 THEN inventory_id ELSE NULL END) AS count_of_store_2_inventory
FROM inventory

GROUP BY
	film_id

ORDER BY
	film_id;