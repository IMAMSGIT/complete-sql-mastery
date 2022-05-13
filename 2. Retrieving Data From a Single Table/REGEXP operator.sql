-- SELECT *
-- FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '^field' # must start with field
-- WHERE last_name REGEXP 'field$' #must end with field
-- WHERE last_name REGEXP 'field|mac|rose'
-- WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP '[gim]e' # either ge or ie or me
-- WHERE last_name REGEXP 'e[gim]' # either eg or ei or em
-- WHERE last_name REGEXP '[a-h]e'


#Exercise
SELECT *
FROM customers 
-- WHERE first_name REGEXP 'elka|ambur'
-- WHERE last_name REGEXP 'ey$|on$'
-- WHERE last_name REGEXP '^my|se'
WHERE last_name REGEXP 'b[ru]'