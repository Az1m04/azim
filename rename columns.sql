use test;
select * from pets;
alter table pets change `species` `animals`varchar(30);
alter table pets change `animals` `species`varchar(30);