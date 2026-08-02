--Display the first name and last name in one column seprated by a hyphen
select first_name||'-'||last_name from employees;

--Display the last three characters of each employees last name
SELECT last_name,
       SUBSTR(last_name, -3) AS last_three_characters
FROM employees;

--Display employees names after replacing every letter e with #
select first_name ,replace(first_name,'e','#') as changed_name
from employees;

--Display employees names with all leading and trailing spaces removed
SELECT TRIM(first_name),
       TRIM(last_name)
FROM employees;

--Display employees names padded with zeros on left ubtil the length becomes 20 characters
SELECT first_name,
       LPAD(first_name, 20, '0') AS padded_name
FROM employees;


--Display employee names padded with dots on the right until the length becomes 20 characters
SELECT first_name,
       RPAD(first_name, 20, '.') AS padded_name
FROM employees;
