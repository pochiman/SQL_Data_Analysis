SELECT
	customer_id,
    rental_id,
    amount,
    payment_date
FROM payment
WHERE payment_date > '2006-01-01'