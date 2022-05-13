-- SELECT *
-- FROM customers
-- ORDER BY first_name
-- ORDER BY first_name DESC

-- SELECT first_name,last_name,10 AS points
-- FROM customers
-- ORDER BY points,first_name


#Exercise
SELECT *, quantity*unit_price AS 'TOTAL PRICE'
FROM order_items
WHERE order_id=2
ORDER BY 'TOTAL PRICE' DESC