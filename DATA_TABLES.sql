-- DATA TABLES--



-- Insert Data into Customer Table --
INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Jordan',
	'Floyd',
	'1234 S Brimley Way SLC, UT 84129',
	'555-555-1234',
	'4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Danielle',
	'Floyd',
	'1234 S brimley Way SLC, UT 84129',
	'555-123-4567',
	'4242-4242-1234'
);

INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Jim',
	'Bob',
	'4321 S whodunnit blvd Anyplace, VA 86754',
	'565-543-1235',
	'2334-5678-2354'
);

INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Slim',
	'Sloppy',
	'5423 S middle of nowhere Pinedale, WY 96857',
	'234-543-2345',
	'4567-8709-8767'
);


INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Ben',
	'Jammin',
	'5433 Pinetree Way Salem, OR 34654',
	'805-765-7654',
	'5423-1234-0987'
);

INSERT INTO customer(
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)VALUES(
	'Tegan',
	'CoolKid',
	'321 S Holy Moly way seattle, WA 45676',
	'678-684-3455',
	'3423-1211-2322'
);





-- Insert Data into Dealership Table --
INSERT INTO dealership(
	_name,
	address,
	phone_number
)VALUES(
	'Jacks New and Used Cars',
	'345 E Newcar Drive SLC, UT 86543',
	'801-456-7654'
);




-- Insert Data into Salesperson Table --
INSERT INTO salesperson(
	first_name,
	last_name
)VALUES(
	'Bill',
	'Hightop'
);

INSERT INTO salesperson(
	first_name,
	last_name
)VALUES(
	'Ronnie',
	'Mac'
);

INSERT INTO salesperson(
	first_name,
	last_name
)VALUES(
	'Short',
	'Stack'
);





-- Insert Data into Mechanic Table --
INSERT INTO mechanic(
	first_name,
	last_name
)VALUES(
	'Dirty',
	'Larry'
);

INSERT INTO mechanic(
	first_name,
	last_name
)VALUES(
	'Rick',
	'Morty'
);

INSERT INTO mechanic(
	first_name,
	last_name
)VALUES(
	'Big',
	'Cheese'
);






-- Insert Data into Cars Table --
INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
	
)VALUES(
	'Ford',
	'Mustang',
	1967,
	100000,
	'new',
	25000,
	'used',
	'Black',
	1,
	1

);
	
INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
 	'Chevrolet',
	'Silverado',
	2011,
	135433,
	'used',
	22000,
	'used',
	'Black',
	2, 
	2
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
	
)VALUES(
	'AUDI',
	'RS4',
	2015,
	75000,
	'used',
	50234,
	'used',
	'Light Blue',
	3,
	3	
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'AUDI',
	'RS4',
	2022,
	50,
	'NEW',
	120000,
	'NEW',
	'Red',
	3,
	3
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'Ford',
	'Escort',
	1993,
	120000,
	'USED',
	1300,
	'Used',
	'White',
	1,
	2
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'Subaru',
	'Impreza',
	'2007',
	80000,
	'USED',
	13000,
	'used',
	'Red',
	2,
	3
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'Buggy',
	'Dune',
	2022,
	24,
	'NEW',
	10000,
	'new',
	'Orange',
	3, 
	1
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'Chevrolet',
	'Trailblazer',
	2022,
	1000,
	'NEW',
	35000,
	'new',
	'Black',
	1,
	2
);

INSERT INTO cars(
	make,
	model,
	_year,
	miles,
	_new_used,
	amount,
	_owner,
	color,
	sales_id,
	customer_id
)VALUES(
	'Land Rover',
	'Cruiser',
	2022,
	199,
	'New',
	65000,
	'new',
	'Red',
	3, 
	3
);




-- Insert Data into Invoice Table --
INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	3-21-98,
	2345,
	1,
	4,
	8,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	8-11-96,
	7845,
	3,
	5,
	1,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	11-21-21,
	5647,
	3,
	2,
	7,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	12-21-21,
	12245,
	3,
	6,
	6,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	4-2-19,
	4545,
	2,
	2,
	1,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	3-21-17,
	11245,
	3,
	5,
	2,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	4-21-20,
	5432,
	2,
	1,
	2,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	3-21-15,
	9845,
	3,
	3,
	1,
	1
);

INSERT INTO invoice(
	_date,
	amount,
	sales_id,
	customer_id,
	car_id,
	dealer_id
)VALUES(
	3-11-11,
	235,
	2,
	3,
	5,
	1
);




-- Insert Data into Service Table --
INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'Brakes',
	3-21-21,
	499,
	2,
	1,
	1,
	2
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'Transmission',
	5-23-11,
	250,
	4,
	6,
	1,
	1
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'Oil Change',
	11-2-20,
	80,
	1,
	2,
	1,
	3
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'TIRES',
	1-21-17,
	1800,
	4,
	5,
	1,
	2
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'CV Axle',
	11-2-16,
	750,
	6,
	3,
	1,
	1
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'Windshield',
	7-8-19,
	399,
	2,
	3,
	1,
	2
);

INSERT INTO service(
	_type,
	_date,
	amount,
	customer_id,
	car_id,
	dealer_id,
	mechanic_id
)VALUES(
	'Flux Cap',
	3-21-21,
	50000,
	1,
	2,
	1,
	3
);

