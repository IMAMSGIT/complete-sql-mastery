-- USE sql_store;
-- SELECT o.order_id,o.order_date,c.first_name,c.last_name,os.name AS Status
-- FROM orders o
-- JOIN customers c
-- ON o.customer_id=c.customer_id
-- JOIN order_statuses os
-- ON o.status=os.order_status_id


#Exercise
USE sql_invoicing;
SELECT c.name,p.date,pm.name,p.client_id,p.invoice_id,p.amount
FROM clients c
JOIN payments p
ON c.client_id=p.client_id
JOIN payment_methods as pm
ON pm.payment_method_id=p.payment_method