create database company;
use company;
create table item 
	(item_code char(4),
	 description varchar(25) ,
	 unit_price decimal(9,2) ,
	 imported tinyint,
	 supplier varchar(20)
	 );
	 select * from item;
	 drop table item;
	 

create table location(
	location_code char(4),
	location_name varchar(20),
	contact char(10),
	address char(30)
);
	select* from location;

create table store(
	item_code char(4),
	location_code char(20),
	qty int,
	date date,

);
	select*from store;

	 insert into item
	 values ('IT10',24000.00,1,'sony');
