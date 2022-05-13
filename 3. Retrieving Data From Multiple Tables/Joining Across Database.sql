SELECT *
FROM order_items oi
JOIN sql_inventory.products sip
ON oi.product_id=sip.product_id 
## We have to prefix the database which is not selected like USE ....