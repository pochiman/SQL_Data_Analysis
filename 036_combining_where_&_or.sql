SELECT
	customer_id,
    rental_id,
    amount,
    payment_date
FROM payment
WHERE customer_id = 5
	OR customer_id = 11
    OR customer_id = 29;