USE lab_mysql;
	INSERT IGNORE INTO cars (vin, manufacturer,model,year,color)
	VALUES 
('WEH1GHTR543231534', 'Volkswagen', 'Tiguan',1988, 'blue'),
('RR10233242FRGF434',  'Peugeot', 'Rifter',2002, 'Red'),
('15WSED453242GF546', 'Ford', 'Fusion',2012, 'White'),
('1534FGDETF5345442', 'Toyota', 'RAV4',2012, 'Silver'),
('FVBTREE6345346346', 'Volvo', 'V60',2012, 'Gray');
	INSERT IGNORE INTO customers (customer_id,name, phone_number, email, address, city, state_province, country, zip_postal_code)
	VALUES 
    (1, 'Pablo Picasso', '+34 636 17 63 82', ' pp45@gmail,com', 'Paseo de la Chopera 14', 'Madrid','Madrid', 'Spain', '28045'),
       (2, 'Abraham Lincoln', '+1 305 907 7086', 'al90@gmail.com ', '120 SW 8th Street', 'Miami','Florida', 'United States', '33130'),
       (3, 'Napoléon Bonaparte', '+33 1 79 75 40 00', 'nabonap@gmail.com ', '40 Rue du Colisée', 'Paris','Paris','France', '75008');

	INSERT IGNORE INTO salespersons (staff_id,name,store)
	VALUES
	   ('101', 'Gail Forcewind', 'Paris'),
       ('102', 'Paige Turner', 'Miami'),
       ('103', 'Bob Frapples', 'Mexico City'),
       ('104', 'Walter Melons', 'Amsterdam');
		   
    INSERT IGNORE INTO invoices (invoice_number,datec,vin, customer_id, staff_id) 
    VALUES
		(334929939,2014-08-01,'RTF53432341231534',1,1014),
		( 731166526,2011-12-18,'OGHFER10233242R45',2,1022),
		( 271135104,2022-01-19,'GBTH1545324243E32',3,1032);
    