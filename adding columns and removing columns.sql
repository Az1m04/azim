select * from product;
#adding new column

alter table product
add column coffee_origin varchar(30);
#removing column

alter table product
drop column coffee_origin;



