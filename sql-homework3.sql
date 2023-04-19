--Quesiton1
SELECT country FROM country WHERE country LIKE 'A%a';


--Quesiton2
SELECT country FROM country WHERE LENGTH(country) >= 6 AND country LIKE '%n';


--Question3
SELECT title FROM film WHERE LOWER(title) LIKE '%t%' HAVING LENGTH(REPLACE(LOWER(title), 't', '')) <= LENGTH(title) - 4;


--Question4
SELECT * FROM film WHERE title LIKE 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99;
