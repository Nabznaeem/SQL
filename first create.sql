create table customer (
cust_id int primary key,
first_name varchar(30),
address varchar(50),
city varchar(20),
state varchar(20),
zipcode int,
mobilenumber int);

insert into customer (cust_id,first_name,address,state,city,zipcode,mobilenumber)
values('1','Nabeela','1234 Street','Colorado','Aurora','3456','76543218');

show databases;
use nabsql;
select * from customer;

alter table customer modify column cust_id int NOT NULL;