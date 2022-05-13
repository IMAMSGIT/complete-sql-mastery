USE sql_hr;
SELECT e.employee_id,e.first_name,m.first_name AS manager,e.reports_to
FROM employees e
JOIN employees m # table name after JOIN
ON e.reports_to=m.employee_id
