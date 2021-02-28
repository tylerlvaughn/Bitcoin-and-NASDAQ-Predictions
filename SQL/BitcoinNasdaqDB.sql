-- Create Tables
CREATE TABLE bitcoin(
	date DATE,
	opening_price DEC,
	high DEC,
	low DEC,
	closing_price DEC);
	
COPY bitcoin FROM 'C:\Users\kelse\OneDrive\Desktop\Final-project\SQL\Data\Bitcoin.txt' DELIMITER ',' CSV HEADER;

CREATE TABLE nasdaqs(
	date DATE,
	opening_price DEC,
	high DEC,
	low DEC,
	closing_price DEC,
	adj_close DEC,
	volume BIGINT);
	
COPY nasdaqs FROM 'C:\Users\kelse\OneDrive\Desktop\Final-project\SQL\Data\nasdaq.txt' DELIMITER ',' CSV HEADER;
);

-- Modify Tables and Create Primary Keys
ALTER TABLE "bitcoin" ADD CONSTRAINT "pk_bitcoin" PRIMARY KEY ("date");
ALTER TABLE "nasdaqs" ADD CONSTRAINT "pk_nasdaqs" PRIMARY KEY ("date");

-- Create Foreign Keys
ALTER TABLE "nasdaqs" ADD CONSTRAINT "fk_nasdaqs_bitcoin" FOREIGN KEY("adj_closing")
REFERENCES "bitcoin" ("closing_price");

-- Join Tables on Date
SELECT bitcoin.closing_price, bitcoin.opening_price, nasdaqs.closing_price, nasdaqs.opening_price
FROM bitcoin 
INNER JOIN nasdaqs ON
bitcoin.date = nasdaqs.date

-- Queries
-- Finding Min and Max Prices
SELECT * FROM "bitcoin";
SELECT "date", MIN("closing_price")
FROM "bitcoin"
GROUP BY ("date");

SELECT * FROM "bitcoin";
SELECT "date", MAX("closing_price")
FROM "bitcoin"
GROUP BY ("date")
ORDER BY ("closing_price")DESC;

SELECT * FROM "nasdaqs";
SELECT "date", MIN("closing_price")
FROM "nasdaqs"
GROUP BY ("date");

SELECT * FROM "nasdaqs";
SELECT "date", MAX("closing_price")
FROM "nasdaqs"
GROUP BY ("date")
ORDER BY ("closing_price")DESC;

-- Finding Average Price 
SELECT * FROM "bitcoin";
SELECT AVG("closing_price")
FROM "bitcoin"

SELECT * FROM "nasdaqs";
SELECT AVG("closing_price")
FROM "nasdaqs"


