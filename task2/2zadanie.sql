SELECT COUNT(actor.actor_id) 
FROM actor JOIN film_actor
ON film_actor.actor_id = actor.actor_id
WHERE first_name = 'Matthew' AND last_name = 'Johansson';