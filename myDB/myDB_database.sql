drop database myDB;

create database myDB;

use myDB;

create table employees (
    employee_id int,
    first_name varchar(50),
    last_name varchar(50),
    hourly_pay decimal (5, 2),
    hire_date date
);

insert into employees
values (1, "Eugene", "Krabs", 25.50, "2023-01-02");

insert into employees

    values  (2, "Squidward", "Tentacles", 15.00, "2023-01-03"),
            (3, "Spongebob", "Squarepants", 12.50, "2023-01-04"),
            (4, "patrick", "Star", 12.50, "2023-01-05"),
            (5, "Sandy", "Cheeks", 17.25, "2023-01-06"); 

insert into employees (employee_id, first_name, last_name)
    values (6,"Sheldon", "Plankton");

select * from employees;
            


