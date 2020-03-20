use test;
alter table addresses
add primary key (id);
describe addresses;
alter table addresses
drop primary key;

alter table people
add primary key (id);
describe people;
