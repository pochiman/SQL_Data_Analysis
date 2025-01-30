SELECT DISTINCT 
	rental.rental_id
FROM inventory
	INNER JOIN rental
		ON inventory.inventory_id = rental.inventory_id

LIMIT 5000