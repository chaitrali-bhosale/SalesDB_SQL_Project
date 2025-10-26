-- create data base and customer with values
CREATE DATABASE  IF NOT EXISTS SALEDB_PROJECT;
USE  SALEDB_PROJECT;
CREATE TABLE IF NOT EXISTS CUSTOMER(
 CUSTOMER_ID INT PRIMARY KEY auto_increment,
 CUSTOMER_NAME VARCHAR(255),
 CITY VARCHAR(255),
 EMAIL VARCHAR(255)
 
);
INSERT INTO Customer(customer_name, city, email)
VALUES
('Amit Sharma', 'Mumbai', 'amit@gmail.com'),
('Priya Verma', 'Pune', 'priya@gmail.com'),
('John Doe', 'New York', 'john.doe@example.com'),
('Jane Smith', 'Los Angeles', 'jane.smith@yahoo.com'),
('Michael Brown', 'Chicago', 'michael.brown@yahoo.com'),
('Rohit Patil', 'Delhi', 'rohit@gmail.com')
('Rohini Kadam', 'Nagpur', 'rohini@gmail.com');

select * from customer;