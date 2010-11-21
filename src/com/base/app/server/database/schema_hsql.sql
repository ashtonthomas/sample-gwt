create table things (
	id varchar(80) not null,
	email varchar(255) not null,
	password_hash varchar(255) not null,
	created_at timestamp,
	updated_at timestamp
);