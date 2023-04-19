Here are the SQL queries to perform the given scenarios on the dvdrental sample database:


1-Retrieve title and description data from the film table:
```bash
SELECT title, description FROM film;
```

2-Retrieve all columns from the film table where the film length (length) is greater than 60 and less than 75:
```bash
SELECT * FROM film WHERE length > 60 AND length < 75;
```

3-Retrieve all columns from the film table where the rental_rate is 0.99 and replacement_cost is either 12.99 or 28.99:
```bash
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
```


4-Retrieve the last_name value from the customer table where the first_name value is 'Mary':
sql
```bash
SELECT last_name FROM customer WHERE first_name = 'Mary';
```

5-Retrieve all columns from the film table where the length is not greater than 50 and the rental_rate value is not 2.99 or 4.99:
```bash
SELECT * FROM film WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99);
```
