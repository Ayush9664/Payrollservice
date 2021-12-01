select salary from employee_payroll where name = 'Nadeem';
select * from employee_payroll where StartDate between '2021-09-21' and '2021-10-21';
select * from employee_payroll WHERE StartDate BETWEEN CAST('2021-09-20'AS DATE) AND DATE(NOW());