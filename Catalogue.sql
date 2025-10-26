USE SALEDB_PROJECT;
CREATE TABLE IF NOT EXISTS Catalogue (
    product_id INT,
    stock_quantity INT,
    CONSTRAINT FK_KEY2 FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
INSERT INTO Catalogue (product_id, stock_quantity)
VALUES
(1, 10),(2, 30),(3, 15),(4, 5);

select * from Catalogue;
