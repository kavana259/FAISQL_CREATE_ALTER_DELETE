create database SHOPPINGDB_KAV
use SHOPPINGDB_KAV

------------------------Create tables----------------------------------
create table customer(
CustomerID	int,
CustomerName varchar(10),
Email	varchar(20),
Age	int,
DOB	Datetime,
);

create table orders(
OrderID	int,
OrderDate Datetime,
CustomerID	int,
);
select * from customer;
select * from orders;

------------------------Add phone column--------------------
alter table customer
add Phone varchar(10);
select * from customer;

--------------------query to modify CustomerName column datatype to varchar(20) and make it as not null---

alter table customer
alter column Phone varchar(20) not null;


------------------------------- query to remove DOB column from Customer table-------------------

alter table customer
drop column DOB
select * from customer;

------------------------------query to remove Customer table from ShoppingDB databas-----------------

drop table customer


