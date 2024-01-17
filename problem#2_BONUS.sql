SELECT COUNT(*) AS total, length, rating, name AS language
FROM film INNER JOIN language
ON film.language_id = language.language_id
WHERE length = 120
GROUP BY rating, length, language
ORDER BY rating DESC