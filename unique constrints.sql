use test;
select * from pets;
alter table pets
add constraint u_species unique(species);
alter table pets 
drop index u_species;