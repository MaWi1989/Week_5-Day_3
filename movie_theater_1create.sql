
CREATE TABLE "Customer" (
  "customer_id" SERIAL  PRIMARY KEY,
  "first_name" VARCHAR(50),
  "last_name" VARCHAR(50)
);


CREATE TABLE "Movie" (
  "movie_id" SERIAL PRIMARY KEY ,
  "title" VARCHAR(50),
  "length" NUMERIC(2,2),
  "rating" VARCHAR(10),
  "genre" VARCHAR(20)
);


CREATE TABLE "Theater" (
  "theater_id" SERIAL PRIMARY KEY,
  "theater_name" VARCHAR(100),
  "location" VARCHAR(100)
);


CREATE TABLE "Reservation" (
  "reservation_id" SERIAL PRIMARY KEY ,
  "reservation_made" BOOLEAN,
  "customer_id" INTEGER
);


CREATE TABLE "Payment" (
  "payment_id" SERIAL PRIMARY KEY,
  "customer_id" INTEGER,
  "amount" NUMERIC(3,2),
	FOREIGN KEY ("customer_id") REFERENCES "Customer"("customer_id")
);


CREATE TABLE "Ticket" (
  "ticket_id" SERIAL PRIMARY KEY,
  "ticket_price" NUMERIC(2,2),
  "movie_id" INTEGER,
  "theater_id" INTEGER,
    FOREIGN KEY ("movie_id") REFERENCES "Movie"("movie_id"),
    FOREIGN KEY ("theater_id") REFERENCES "Theater"("theater_id")
);


CREATE TABLE "Concessions" (
  "concessions_id" SERIAL PRIMARY KEY ,
  "product(s)" VARCHAR(300),
  "concessions_total" NUMERIC(3,2),
  "customer_id" INTEGER,
	FOREIGN KEY ("customer_id") REFERENCES "Customer"("customer_id")
);




