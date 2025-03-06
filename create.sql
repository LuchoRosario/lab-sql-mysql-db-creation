CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
    vin VARCHAR(17) PRIMARY KEY,
    manufacturer VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    color VARCHAR(20) NOT NULL
);
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20),
    email VARCHAR(100),
    address VARCHAR(255),
    city VARCHAR(50),
    state_province VARCHAR(50),
    country VARCHAR(50),
    zip_postal_code VARCHAR(20)
);
DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons (
    staff_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    store VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices(
	invoice_number INT UNSIGNED UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    datec DATE NOT NULL,
    car_vin INT UNSIGNED NOT NULL,
    customer_id INT NOT NULL,
    staff_id INT NOT NULL,

FOREIGN KEY(cars_vin) REFERENCES cars(vin),
FOREIGN KEY(customers_id) REFERENCES customers(customer_id),
FOREIGN KEY(staff_id) REFERENCES salespersons(staff_id)
);

