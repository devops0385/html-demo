create database demodb;
create table employees( id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, firstname VARCHAR(30) NOT NULL,
lastname VARCHAR(30) NOT NULL);
insert into employees(firstname, lastname) values('Prashanth', 'Devaraj')
insert into employees(firstname, lastname) values('Pavan', 'Y')

// mysql -uroot -p < database.sql