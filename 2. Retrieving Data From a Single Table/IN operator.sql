-- SELECT *
-- FROM customers
-- -- WHERE state='FL' OR state='GA' OR state='VA'
-- -- WHERE state IN ('FL','GA','VA') #same as before but shorter
-- WHERE state NOT IN ('FL','GA','VA')

#Exercise
SELECT *
FROM products
WHERE quantity_in_stock IN (49,38,72)