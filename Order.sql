-- create table orders
USE SALEDB_PROJECT;
CREATE TABLE if not exists  ORDERS (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    order_date DATE,
    constraint fk_key FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
) AUTO_INCREMENT=100;
INSERT INTO Orders (customer_id, order_date)
VALUES
(6, '2025-10-10'),(2, '2025-10-21'),
(3, '2025-10-03'),(4, '2025-10-14'),(1, '2025-10-12');
select * from orders;
