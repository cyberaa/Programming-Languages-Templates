
 -- ALTER Table to add a contraint to field1 to become a foreign key
ALTER TABLE tablename 
add constraint fk_table1_field1 foreign key (field1) references table1 (field1);