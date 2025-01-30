SELECT
	customer_id,
    rental_id,
    amount,
    payment_date
FROM payment
WHERE amount = 0.99