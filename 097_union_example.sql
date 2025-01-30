SELECT
	'advisor' AS type,
    first_name,
    last_name
FROM advisor

UNION

SELECT
	'investor' AS type,
    first_name,
    last_name
FROM investor