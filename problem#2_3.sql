SELECT COUNT(title) AS total, rating
FROM film
GROUP BY rating