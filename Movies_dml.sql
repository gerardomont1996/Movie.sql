insert into customer(
	first_name,
	last_name
)values(
		'Gerardo',
		'Montalvo'
);

insert into customer(
	first_name,
	last_name
)values(
		'Brian',
		'Staton'
);

select * from customer;

insert into concession(
	price,
	amount,
	item,
	customer_id
)values(
	5.99,
	1,
	'nachos',
	1
);

insert into concession(
	price,
	amount,
	item,
	customer_id
)values(
	2.99,
	1,
	'hot dog',
	1
);


select * from concession;

insert into movie(
	movie_title
)values(
	'Titanic'
);

insert into movie(
	movie_title
)values(
	'Fast and Furious'
);

select * from movie;

insert into ticket(
	price,
	movie_date,
	customer_id
)values(
	9,99,
	11-20-2021,
	1
);

insert into ticket(
	price,
	movie_date,
	customer_id

)values(
	9,99,
	12-2-2021,
	2
);

select * from ticket;
