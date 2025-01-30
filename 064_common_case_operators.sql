SELECT DISTINCT
	title,
    CASE
		WHEN rental_duration <= 4 THEN 'rental_too_short'
        WHEN rental_rate >= 3.99 THEN 'too_expensive'
        WHEN rating IN ('NC-17', 'R') THEN 'too_adult'
        WHEN length NOT BETWEEN 60 AND 90 THEN 'too_short_or_too_long'
        WHEN description LIKE '%Shark%' THEN 'nope_has_sharks'
        ELSE 'great_reco_for_my_niece'
	END AS fit_for_recommendation,
    CASE
		WHEN description LIKE '%Shark%' THEN 'nope_has_sharks'
		WHEN length NOT BETWEEN 60 AND 90 THEN 'too_short_or_too_long'
		WHEN rating IN ('NC-17', 'R') THEN 'too_adult'
		WHEN rental_duration <= 4 THEN 'rental_too_short'
        WHEN rental_rate >= 3.99 THEN 'too_expensive'
        ELSE 'great_reco_for_my_niece'
	END AS reordered_reco
FROM film