SELECT title, name AS language
FROM film INNER JOIN language
ON film.language_id = language.language_id