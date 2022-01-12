create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

select * from customer;

create table concession(
	concession_id SERIAL primary key,
	price NUMERIC(10,2),
	amount NUMERIC(10,2),
	item VARCHAR(50),
	customer_id Integer not null,
	foreign key (customer_id) references customer(customer_id)
);

select * from concession;

create table movie(
	movie_id SERIAL primary key,
	movie_title VARCHAR(50)
);

select * from movie;

create table ticket(
	ticket_id SERIAL primary key,
	price NUMERIC(10,5),
	movie_date DATE,
	customer_id INTEGER,
	foreign key (customer_id) references customer(customer_id)
);

select * from ticket;