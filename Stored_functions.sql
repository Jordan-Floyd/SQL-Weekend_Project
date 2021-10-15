-- Stored Functions -- 

CREATE OR REPLACE PROCEDURE customer(
	invoice INTEGER,
	lateFee VARCHAR(25)
)
LANGUAGE plpgsql
AS $$
BEGIN

	UPDATE invoice
	SET amount = amount + lateFee
	WHERE customer_id = customer
	
	COMMIT;
	
END;
$$






 
CREATE OR REPLACE FUNCTION add_customer(first_name VARCHAR, last_name VARCHAR,
										address VARCHAR,phone_number VARCHAR,billing_info VARCHAR)
										
AS $MAIN$
										
BEGIN
										
	INSERT INTO customer(first_name, last_name, address, phone_number, billing_info)
	VALUES(first_name, last_name, address, phone_number, billing_info);
										
END;
										
$MAIN$
LANGUAGE plpgsql;