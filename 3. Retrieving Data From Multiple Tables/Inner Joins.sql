-- USE sql_store;
-- SELECT order_id,first_name,last_name,o.customer_id
-- FROM orders o # o as an alias
-- JOIN customers c
-- ON o.customer_id=c.customer_id

#Exercise
SELECT o.product_id,quantity,o.unit_price,order_id
FROM order_items o
JOIN products p
ON o.product_id=p.product_id