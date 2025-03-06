
	INSERT INTO cars (vin, manufacturer,model,color)
	VALUES 
(1, K096I98581DHSNUP, Volkswagen, Tiguan, blue),
(2, ZM8G7BEUQZ97IH46V,  Peugeot, Rifter, Red),
(3, RKXVNNIHLVVZOUB4M, Ford, Fusion, White),
(4, HKNDGS7CU31E9Z7JW, Toyota, RAV4, Silver),
(5, DAM41UDN3CHU2WVF6, Volvo, V60, Gray),
(6, DAM41UDN3CHU2WVF6, Volvo, V60, Gray);
	INSERT INTO customers (customer_id, phone_number, email, adress, city, state_province, country, zip_postal_code)
	VALUES 
    ('1', 'Pablo Picasso', '+34 636 17 63 82', ' pp45@gmail,com', 'Paseo de la Chopera 14', 'Madrid', 'Spain', '28045'),
       ('2', 'Abraham Lincoln', '+1 305 907 7086', 'al90@gmail.com ', '120 SW 8th Street', 'Miami', 'United States', '33130'),
       ('3', 'Napoléon Bonaparte', '+33 1 79 75 40 00', 'nabonap@gmail.com ', '40 Rue du Colisée', 'Paris', 'France', '75008');

	INSERT INTO salespersons (staff_id,name,store)
	VALUES
	   ('101', 'Gail Forcewind', 'Paris'),
       ('102', 'Paige Turner', 'Miami'),
       ('103', 'Bob Frapples', 'Mexico City'),
       ('104', 'Walter Melon', 'Amsterdam');
		   
	INSERT INTO invoices (invoice_number,datec, car_vin, customer_id, staff_id) 
    VALUES
		( 852399038,22-08-2018,1876,188,309),
		( 731166526,31-12-2018,3655,377,509),
		( 271135104,22-01-2019,2544,266,780);
    