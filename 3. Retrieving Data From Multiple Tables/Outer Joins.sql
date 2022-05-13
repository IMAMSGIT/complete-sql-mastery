-- SELECT c.customer_id,c.first_name,o.order_id
-- FROM customers c
-- JOIN orders o
-- ON c.customer_id=o.customer_id
-- ORDER BY c.customer_id
 
 # This only show the customer who places order
 # A problem in INNER JOIN
 
--  SELECT c.customer_id,c.first_name,o.order_id 
-- FROM customers c
-- LEFT JOIN orders o # collects all from left table here customers
-- ON c.customer_id=o.customer_id
-- ORDER BY c.customer_id


#Exercise
SELECT p.product_id,p.name,oi.quantity
FROM products p
LEFT JOIN order_items oi
ON p.product_id=oi.product_id
