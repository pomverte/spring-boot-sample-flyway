CREATE TABLE PERSON (
	id BIGSERIAL NOT NULL,
	first_name varchar(255) not null,
	last_name varchar(255) not null,
	CONSTRAINT person_pkey PRIMARY KEY (id)
);

insert into PERSON (first_name, last_name) values ('Dave', 'Syer');