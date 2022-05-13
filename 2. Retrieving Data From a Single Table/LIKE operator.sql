-- SELECT *
-- FROM customers
-- WHERE last_name LIKE 'b%' # starts with b/B
-- WHERE last_name LIKE '%y' # ends  with b/B
-- WHERE last_name LIKE 'brush%'
-- WHERE last_name LIKE '%b%' #anywhere b comes
-- WHERE last_name LIKE '_y' # 2 characters long and ends with y
-- WHERE last_name LIKE '_____y'
-- WHERE last_name LIKE 'b____y'

#Exercise
SELECT *
FROM customers
-- WHERE address LIKE '%trail%' OR address LIKE '%avenue%'
-- WHERE phone LIKE '%9'
WHERE phone NOT LIKE '%9'