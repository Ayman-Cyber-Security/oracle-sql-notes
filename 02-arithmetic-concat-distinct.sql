select first_name ,salary*1.15 as"Salary + 15%" from employees; -- math opertion

select first_name || '-'||last_name from employees; -- connect to colums in one with space 

select DISTINCT department_id from employees; --dispaly all the elements in the colums without repating
