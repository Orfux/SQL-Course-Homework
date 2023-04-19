--Question1
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;


--Question2
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;


--Question3
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;


--Question3
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
