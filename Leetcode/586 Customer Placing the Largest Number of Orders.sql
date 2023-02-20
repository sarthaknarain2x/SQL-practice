SELECT customer_number FROM Orders GROUP BY customer_number HAVING
COUNT(customer_number) > 1 ORDER BY COUNT(customer_number) DESC LIMIT 1;
