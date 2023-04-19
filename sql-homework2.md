Here are the SQL queries to perform the given scenarios on the dvdrental sample database:

1-Retrieve all columns from the film table where the replacement cost is greater than or equal to 12.99 and less than or equal to 16.99 using BETWEEN - AND:
```bash
SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;
```

2-Retrieve first_name and last_name values from the actor table where the first_name value is 'Penelope', 'Nick', or 'Ed' using IN operator:
```bash
SELECT first_name, last_name FROM actor WHERE first_name IN ('Penelope', 'Nick', 'Ed');
```

3-Retrieve all columns from the film table where the rental_rate value is 0.99, 2.99, or 4.99, and the replacement_cost value is 12.99, 15.99, or 28.99 using IN operator:
```bash
SELECT * FROM film WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);
```
