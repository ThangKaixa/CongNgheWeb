Create database webproducts;

use webproducts;

create table products(
	id int primary key not null,
	name varchar(50),
	price float
);
insert into products (id,name,price) values (1,'NickGa',10000)
select * from products