create table orders
(order_id varchar(30) primary key,
cust_id int not null,
total_price decimal(20,2),
foreign key(cust_id) references customer (cust_id)) ;

drop table orders;

insert into orders values('126-3545','3','4123.56');

insert into orders values('126-7545','4','7123.56');

select * from orders;

select * from customer left outer join orders on customer.cust_id=orders.cust_id order by first_name;