 use payroll_service;
ALTER TABLE employee_payroll ADD Gender varchar(5) not null AFTER Name ;
ALTER TABLE employee_payroll MODIFY Gender varchar(6) not null;
update employee_payroll set Gender = 'Male' where Gender is null;
insert into employee_payroll (Name,Salary,StartDate) values ('Nadeem',12000,'2021-10-21');
insert into employee_payroll (Name,Salary,StartDate) values ('Naval',20000,'2021-11-21');
update employee_payroll set Gender = 'Male' where name = 'Nadeem' or name = 'Naval';
update employee_payroll set Salary = 12000  where name = 'Nadeem' ;
update employee_payroll set Salary = 20000  where name = 'Naval';