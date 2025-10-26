select * from customer;-- CUSTOMER_ID, CUSTOMER_NAME, CITY, EMAIL
select * from products;-- product_id, product_name, category, price
select * from orders;-- order_id, customer_id, order_date
select * from order_details;-- order_detail_id, order_id, product_id, quantity
select * from catalogue;-- product_id, stock_quantity

select c.stock_quantity,p.product_name from catalogue c
 inner join products p on p.product_id=c.product_id where c.stock_quantity<20 order by  c.stock_quantity asc;