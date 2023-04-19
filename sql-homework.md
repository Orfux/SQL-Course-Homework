Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


1-Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
```bash
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);
```

2-En yüksek rental_rate değerine sahip kaç tane film vardır?
```bash
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
```

3-En düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
```bash
SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);
```

4-En fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
```bash
SELECT customer_id, COUNT(*) as total_transactions FROM payment GROUP BY customer_id ORDER BY total_transactions DESC;
```
