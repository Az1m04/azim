describe people;

alter table people
add constraint fk_people
foreign key (address_id) references addresses(id);
