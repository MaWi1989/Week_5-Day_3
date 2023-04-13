ALTER TABLE "Customer"
ADD phone_number INTEGER,
ADD email VARCHAR(50);

ALTER TABLE "Customer"
ALTER COLUMN phone_number TYPE VARCHAR(20);


UPDATE "Customer"
SET phone_number = '123-123-1234'
-- SET email = 'd.ritter@aol.com'
WHERE customer_id = 1;

UPDATE "Customer"
SET email = 'd.ritter@aol.com'
WHERE customer_id = 1;

UPDATE "Customer"
SET phone_number = '123-234-2345', 
email = 'steve_l@gmail.com'
WHERE customer_id = 2;

UPDATE "Customer"
SET phone_number = '123-345-3456', 
email = 'BSmith@yahoo.com'
WHERE customer_id = 3;

UPDATE "Customer"
SET phone_number = '123-456-4567'
WHERE customer_id = 4;

UPDATE "Customer"
SET email = 'lisagreen.yahoo.com'
WHERE customer_id = 5;



UPDATE "Movie"
SET length = '1h35min'
WHERE movie_id = 1;


ALTER TABLE "Ticket"
ADD date DATE,
ADD movie_start_time VARCHAR(10);


UPDATE "Ticket"
SET date = '04-14-2022', movie_start_time = '8:00PM'
WHERE ticket_id = 1;

UPDATE "Ticket"
SET date = '04-13-2022', movie_start_time = '7:30PM'
WHERE ticket_id = 2;

UPDATE "Ticket"
SET date = '04-10-2022', movie_start_time = '6:15PM'
WHERE ticket_id = 3;

UPDATE "Ticket"
SET date = '04-14-2022', movie_start_time = '8:00PM'
WHERE ticket_id = 4;

UPDATE "Ticket"
SET date = '04-13-2022', movie_start_time = '7:00PM'
WHERE ticket_id = 5;


ALTER TABLE "Payment"
ALTER COLUMN amount TYPE NUMERIC(5,2);

INSERT INTO "Payment"
VALUES(
	DEFAULT,
	1,
	10.99
),
	(DEFAULT,
	2,
	10.99
),
	(DEFAULT,
	3,
	10.99
),
	(DEFAULT,
	4,
	10.99
),
	(DEFAULT,
	5,
	10.99
);


-- SELECT *
-- FROM "Payment"
-- ORDER BY customer_id
