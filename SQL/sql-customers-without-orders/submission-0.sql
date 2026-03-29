SELECT name from customers
WHERE id NOT IN (SELECT customer_id from ORDERS)