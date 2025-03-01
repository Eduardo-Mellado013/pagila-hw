/*
 * Use a JOIN to count the number of English language films in each category.
 * Use table category, film_category, film, and language.
 */

SELECT name, count(name) AS sum FROM film JOIN film_category USING (film_id) JOIN category USING (category_id) GROUP BY name ORDER BY name ASC;
