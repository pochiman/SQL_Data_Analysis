-- SELECT
-- 	title,
--     description
-- FROM film
-- WHERE description LIKE '%Epic%'

-- SELECT
-- 	title,
--     description
-- FROM film
-- WHERE description LIKE '%China'

-- SELECT
-- 	title,
--     description
-- FROM film
-- WHERE description LIKE '_China'

-- SELECT
-- 	title,
--     description
-- FROM film
-- WHERE title = 'ALADDIN CALENDAR'

-- SELECT
-- 	title,
--     description
-- FROM film
-- WHERE title LIKE '_LADDIN CALENDAR'

SELECT
	title,
    description
FROM film
WHERE title NOT LIKE '_LADDIN CALENDA_'