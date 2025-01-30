SELECT
	'advisor' AS type,
    first_name,
    last_name
FROM advisor

UNION

SELECT
	'staff' AS type,
    first_name,
    last_name
FROM staff