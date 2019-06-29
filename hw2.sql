--Query 1---------------------------------------
-- select employees.emp_no,
-- 	employees.last_name,
-- 	employees.first_name,
-- 	employees.gender,
-- 	salaries.salary from salaries
-- 	inner join employees 
--	on employees.emp_no=salaries.emp_no

--Query 2---------------------------------------
-- select * from employees
-- where hire_date>= '1986-01-01'

--Query 3---------------------------------------
-- select departments.dept_no,
-- 	departments.dept_name,
-- 	dept_man.emp_no,
-- 	employees.last_name,
--  employees.first_name,
-- 	dept_man.from_date, 
-- 	dept_man.to_date
-- 	from departments,dept_man, employees
-- 	where departments.dept_no = dept_man.dept_no
-- 	and employees.emp_no=dept_man.emp_no

--Query 4---------------------------------------
-- select employees.emp_no,
--   employees.last_name,
--   employees.first_name,
--   departments.dept_name
--   from employees
--   join dept_emp on
--   employees.emp_no = dept_emp.emp_no
--   join departments
--   on departments.dept_no = dept_emp.dept_no

--Query 5---------------------------------------
-- select * from employees
-- where employees.first_name ='Hercules'
-- and employees.last_name like 'B%'

--Query 6---------------------------------------
-- select employees.emp_no,
--   employees.last_name,
--   employees.first_name,
--   departments.dept_name
--   from employees
--   join dept_emp on
--   employees.emp_no = dept_emp.emp_no
--   join departments
--   on departments.dept_no = dept_emp.dept_no
--   where dept_name='Sales'

--Query 7---------------------------------------
-- select employees.emp_no,
--   employees.last_name,
--   employees.first_name,
--   departments.dept_name
--   from employees
--   join dept_emp on
--   employees.emp_no = dept_emp.emp_no
--   join departments
--   on departments.dept_no = dept_emp.dept_no
--   where dept_name='Sales' or dept_name='Development'

--Query 8---------------------------------------
-- select last_name, count(*)
-- from employees 
-- group by last_name order by count desc