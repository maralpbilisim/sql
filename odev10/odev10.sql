SELECT country,city FROM city LEFT JOIN country ON country.country_id = city.country_id

SELECT payment_id,first_name,last_name FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id

SELECT rental_id,first_name,last_name FROM customer RIGHT JOIN rental ON rental.customer_id = customer.customer_id