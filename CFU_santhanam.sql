-- Write a query to find the name (first_name, last name), department ID and name of
-- all the employees.
 USE exercise_hr;
SELECT first_name, last_name, department_id, department_name
FROM employees JOIN departments
USING (department_id);


 
-- Write a query to display job title, employee name, and the difference between salary
-- of the employee and minimum salary for the job.
SELECT job_title, first_name, salary-min_salary 'Salary - Min_Salary' 
FROM employees 
NATURAL JOIN jobs;



-- Write a query to find the employee ID, job title, number of days between ending
-- date and starting date for all jobs in department 90.
-- employee_id job_title Days
-- 200 Administration Assistant 59700
-- 200 Public Accountant 40530
SELECT employee_id, job_title, end_date-start_date Days FROM job_history 
NATURAL JOIN jobs 
WHERE department_id=90;



-- Write a query to get the department name and average salary in the department.

 





-- Write a query to display the department name, manager name, and city.

 SELECT d.department_name, e.first_name, l.city
FROM departments  d
JOIN employees  e
ON (d.manager_id = e.employee_id)
JOIN locations l USING (location_id);