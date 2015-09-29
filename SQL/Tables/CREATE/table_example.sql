
-- Drop Table to create a new one ...
drop table autores;


-- Create Relational Database
create table autores(

	-- Fields
	id_autor numeric(4),
	nome varchar(30),
	morada varchar(50),
	idade numeric(3),
	sexo char(1),
	nacionalidade varchar(20),
	genero varchar(20),
	telefone varchar(15),

	-- Constraints
	constraint pk_id_autor primary key (id_autor)
	

);