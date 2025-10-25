-- create table products
USE SALEDB_PROJECT;
CREATE TABLE IF NOT EXISTS PRODUCTS(
  product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO PRODUCTS (product_name, category, price)
VALUES
('Laptop', 'Electronics', 65000),('Mobile', 'Electronics', 25000),('PC', 'Electronics', 45000),
('Keyboard', 'Accessories', 1500),('Lipstick', 'Makeup', 2000),('Compact Powder', 'Makeup', 1000);
select * from products;