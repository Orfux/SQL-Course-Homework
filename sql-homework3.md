Here are the SQL queries to perform the given scenarios on the dvdrental sample database:

1-Retrieve country names from the country table where the country name starts with 'A' and ends with 'a':
```bash
SELECT country FROM country WHERE country LIKE 'A%a';
```
2-Retrieve country names from the country table where the country name has at least 6 characters and ends with 'n':
```bash
SELECT country FROM country WHERE LENGTH(country) >= 6 AND country LIKE '%n';
```

3-Retrieve film titles from the film table where the film name contains 'T' regardless of the case, with at least 4 occurrences of 'T':
```bash
SELECT title FROM film WHERE LOWER(title) LIKE '%t%' HAVING LENGTH(REPLACE(LOWER(title), 't', '')) <= LENGTH(title) - 4;
```

4-Retrieve all columns from the film table where the title starts with 'C', length is greater than 90, and rental_rate is 2.99:
```bash
SELECT * FROM film WHERE title LIKE 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99;
```
