INSERT INTO "Customer"
VALUES(
	DEFAULT,
	'Dawn',
	'Ritter'
);


INSERT INTO "Customer"
VALUES(	
	DEFAULT,
	'Steve',
	'Lance'
);

INSERT INTO "Customer"
VALUES(	
	DEFAULT,	
	'Bob',
	'Smith'
);

INSERT INTO "Customer"
VALUES(	
	DEFAULT,
	'Charles',
	'Sutton'
),

	(DEFAULT,
	'Lisa',
	'Green'
);



INSERT INTO "Concessions"
VALUES(
	DEFAULT,
	'L Soda, M Popcorn',
	7.98,
	1
),
	(DEFAULT,
	'M&Ms',
	2.99,
	2
),
	(DEFAULT,
	'L Popcorn',
	4.99,
	5
);

--I realized that the TYPE I set up for the length of the movie does not work out...
ALTER TABLE "Movie"
ALTER COLUMN length TYPE VARCHAR(10);


INSERT INTO "Movie"
VALUES(
	DEFAULT,
	'Mario Bros',
	'01h35min',
	'PG',
	'Animation'
),
	(DEFAULT,
	'John Wick 4',
	'1h45min',
	'R',
	'Action'
),
	(DEFAULT,
	'Renfield',
	'1h33min',
	'R',
	'Comedy, Horror'
);



INSERT INTO "Payment"
VALUES(
	DEFAULT,
	1,
	7.98
),
	(DEFAULT,
		2,
	2.99
),
	(DEFAULT,
	5,
	4.99
);



INSERT INTO "Reservation"
VALUES(
	DEFAULT,
	'yes',
	1
),
	(DEFAULT,
	'no',
	2
),
	(DEFAULT,
	'no',
	3
),
	(DEFAULT,
	'yes',
	4
),
	(DEFAULT,
	'no',
	5
);



INSERT INTO "Theater"
VALUES(
	DEFAULT,
	'AMC',
	'Marlton'
),
	(DEFAULT,
	'AMC',
	'Cherry Hill'
);


ALTER TABLE "Ticket"
ALTER COLUMN ticket_price TYPE NUMERIC(5,2);


INSERT INTO "Ticket"
VALUES(
	DEFAULT,
	10.99,
	2,
	1
),
	(DEFAULT,
	10.99,
	1,
	1
),
	(DEFAULT,
	10.99,
	3,
	2
),
	(DEFAULT,
	10.99,
	2,
	2
),
	(DEFAULT,
	10.99,
	1,
	1
);

