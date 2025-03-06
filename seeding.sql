USE lab_mysql;

INSERT INTO cars (car_id, car_vin, manufacturer, model, year, color)
VALUES ('1', '3K09681DHSNUP', 'Audi', 'Tiguan', 2011, 'Blue'),
       ('2', 'ZM8GQZ97IH46V', 'Renault', 'Rifter', 2012, 'Red'),
       ('3', 'RKXVNNIZOUB4M', 'Ford', 'Fusion', 2013, 'Green');
   
       
INSERT INTO customers (customer_id, name, phone_number, email, street, city, country, zip_postal_code)
VALUES ('1', 'Pablo Colapinto', '+34 636 17 63 82', ' ', 'Paseo de la Chopera 14', 'Madrid', 'Spain', '28045'),
       ('2', 'Galleta Monster', '+1 305 907 7086', ' ', '120 SW 8th Street', 'Miami', 'United States', '33130');
      
       
INSERT INTO salespersons (staff_id, name, store)
VALUES ('1', 'Juan Croche', 'Madrid'),
       ('2', 'Anna Anestesia', 'Barcelona'),
       ('3', 'Pablo Olive', 'Berlin'),
       ('4', 'Gabriel Force', 'Rosario')
   ;

INSERT INTO invoices (invoice_id, number, date, car_id, customer_id, staff_id)
VALUES ('1', '852038', '2008-08-22', '9', '1', '3'),
       ('2', '066526', '2008-12-31', '5', '6', '5'),
       ('3', '275104', '2009-01-22', '4', '3', '1');