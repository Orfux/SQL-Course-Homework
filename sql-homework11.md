Here are the query scenarios for actor and customer tables in the dvdrental sample database:

1-Retrieve all the data from the first_name column in actor and customer tables.
```bash
SELECT first_name FROM actor
UNION
SELECT first_name FROM customer;
```

2-Retrieve the intersecting data from the first_name column in actor and customer tables.
```bash
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;
```

3-Retrieve the data from the first_name column in actor table that is not present in the customer table.
```bash
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;
```

4-Repeat the above 3 queries, including duplicate data as well.
```bash
-- Retrieve all the data from the first_name column in actor and customer tables, including duplicates
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;

-- Retrieve the intersecting data from the first_name column in actor and customer tables, including duplicates
SELECT first_name FROM actor
INTERSECT ALL
SELECT first_name FROM customer;

-- Retrieve the data from the first_name column in actor table that is not present in the customer table, including duplicates
SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;
```
You can run these queries on the dvdrental sample database to obtain the results.
