-- SELECT
-- 	customer_id,
--     rental_id,
--     amount,
--     payment_date
-- FROM payment
-- ORDER BY amount, customer_id DESC

-- SELECT
-- 	customer_id,
--     rental_id,
--     amount,
--     payment_date
-- FROM payment
-- ORDER BY amount, customer_id DESC

SELECT
	customer_id,
    SUM(amount) AS total_payment_amount
FROM payment
GROUP BY
	customer_id
ORDER BY
	SUM(amount) DESC