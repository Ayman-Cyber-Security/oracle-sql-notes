--Display employees who have no manager. 
select first_name,last_name ,manager_id from employees
where manager_id is null; 


-- Display employees whose manager is not NULL.
select first_name,last_name,manager_id from employees
where manager_id is NOT NULL;

-- Display employees with salary greater than 6000 AND department 50
select first_name,last_name, salary,department_id from employees
where salary >6000
and department_id=50;

-- Display employees in department 30 OR salary greater than 10000.
select first_name,last_name ,salary,department_id from employees
where salary >10000
or department_id=30;

--Display employees whose job is not IT_PROG.
select first_name,last_name,job_id from employees
where job_id <>'IT_PROG';


--Display employees not working in departments 10 and 20. 
select first_name,last_name,department_id from employees
where department_id not in(10,20); -- we can not write <> with in so we use not in


