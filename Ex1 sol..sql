use test;
alter table pets
add primary key(id);
describe pets;

alter table people
add primary key(id);
describe people;

alter table pets
add constraint fk 
foreign key(owner_id) references people(id);
describe pets;
alter table people
add column email varchar(30);
describe people;
alter table people
add constraint u_email unique(email);
describe people;

alter table pets change `name` `first_name`varchar(30);
describe pets;

alter table addresses modify postcode char(7);
describe addresses;