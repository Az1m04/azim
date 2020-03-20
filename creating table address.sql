create database test;
use test;
create table addresses(
id INT,
house_number INT,
city VARCHAR(30),
postcode VARCHAR(7));
create table people(
id int,
first_name varchar(30),
last_name varchar(30),
address_id int
);
create table pets(
id int,
name varchar(30),
species varchar(20),
owner_id int
);
show tables;