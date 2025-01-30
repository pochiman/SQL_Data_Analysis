/* LEFT JOIN */
SELECT
	actor.actor_id,
    actor.first_name AS actor_first,
    actor.last_name AS actor_last,
    actor_award.first_name AS award_first,
    actor_award.last_name AS award_last,
    actor_award.awards
FROM actor
	LEFT JOIN actor_award
		ON actor.actor_id = actor_award.actor_id
ORDER BY actor_id


/* INNER JOIN */
SELECT
	actor.actor_id,
    actor.first_name AS actor_first,
    actor.last_name AS actor_last,
    actor_award.first_name AS award_first,
    actor_award.last_name AS award_last,
    actor_award.awards
FROM actor
	INNER JOIN actor_award
		ON actor.actor_id = actor_award.actor_id
ORDER BY actor_id


/* RIGHT JOIN */
SELECT
	actor.actor_id,
    actor.first_name AS actor_first,
    actor.last_name AS actor_last,
    actor_award.first_name AS award_first,
    actor_award.last_name AS award_last,
    actor_award.awards
FROM actor
	RIGHT JOIN actor_award
		ON actor.actor_id = actor_award.actor_id
ORDER BY actor_id