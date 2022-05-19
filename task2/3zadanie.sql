SELECT min(category.name)
FROM actor  
JOIN film_actor ON film_actor.actor_id = actor.actor_id
JOIN film_category ON film_actor.film_id = film_category.film_id 
JOIN category ON film_category.category_id = category.category_id
WHERE first_name = 'Matthew' AND last_name = 'Johansson'
GROUP BY category;

