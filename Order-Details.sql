-- created order details table which will contain cutsomers orders wi
USE SALEDB_PROJECT;
CREATE TABLE if not exists Order_Details (
    order_detail_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id) on delete cascade,
    FOREIGN KEY (product_id) REFERENCES Products(product_id) on delete cascade
);
INSERT INTO Order_Details (order_id, product_id, quantity)
VALUES
(100, 1, 1),(103, 3, 2),(102, 2, 1),(103, 4, 1),(104, 3, 3);
select * from order_details;