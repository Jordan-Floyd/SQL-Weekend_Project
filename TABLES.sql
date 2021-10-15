-- CAR DEALERSHIP -- 
-- CREATING TABLES --



CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	address VARCHAR(150),
	phone_number VARCHAR(12),
	billing_info VARCHAR(25)
);

CREATE TABLE dealership(
	dealer_id SERIAL PRIMARY KEY,
	_name VARCHAR(50),
	address VARCHAR(150),
	phone_number VARCHAR(12)
);

CREATE TABLE salesperson(
	sales_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

CREATE TABLE mechanic(
	mechanic_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

CREATE TABLE cars(
	car_id SERIAL PRIMARY KEY,
	make VARCHAR(20),
	model VARCHAR(20),
	_year VARCHAR(4),
	miles INTEGER,
	_new_used VARCHAR(4),
	amount INTEGER,
	_owner VARCHAR(20),
	color VARCHAR(15),
	sales_id INTEGER,
	customer_id INTEGER,
	FOREIGN KEY(sales_id) REFERENCES salesperson(sales_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE invoice(
	invoice_id SERIAL PRIMARY KEY,
	_date VARCHAR(20),
	amount INTEGER,
	sales_id INTEGER,
	customer_id INTEGER,
	car_id INTEGER,
	dealer_id INTEGER,
	FOREIGN KEY(sales_id) REFERENCES salesperson(sales_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(car_id) REFERENCES cars(car_id),
	FOREIGN KEY(dealer_id) REFERENCES dealership(dealer_id)
);

CREATE TABLE service(
	service_id SERIAL PRIMARY KEY,
	_type VARCHAR(15),
	_date VARCHAR(20),
	amount INTEGER,
	customer_id INTEGER,
	car_id INTEGER,
	dealer_id INTEGER,
	mechanic_id iNTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY (car_id) REFERENCES cars(car_id),
	FOREIGN KEY (dealer_id) REFERENCES dealership(dealer_id),
	FOREIGN KEY (mechanic_id) REFERENCES mechanic (mechanic_id)
);

