-- find all film titles with the category Action
-- use a LEFT JOIN FROM film onto film_category
-- use LEFT JOIN FROM film_categor onto category
SELECT
  title
FROM
  category
LEFT JOIN
  film_category
ON film_category.category_id = category.category_id
LEFT JOIN
  film
ON film.film_id = film_category.film_id
WHERE
  category.name = 'Action';

