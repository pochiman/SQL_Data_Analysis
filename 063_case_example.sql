-- SELECT DISTINCT
-- 	length,
--     CASE
-- 		WHEN length < 60 THEN 'under 1 hr'
--         WHEN length BETWEEN 60 and 90 THEN '1-1.5 hrs'
--         WHEN length > 90 THEN 'over 1.5 hrs'
--         ELSE 'uh oh...check logic!'
-- 	END AS length_bucket
-- FROM film

SELECT DISTINCT
	length,
    CASE
		WHEN length < 60 THEN 'under 1 hr'
        WHEN length < 90 THEN '1-1.5 hrs'
        WHEN length > 120 THEN 'over 2 hrs'
        ELSE 'uh oh...check logic!'
	END AS length_bucket
FROM film