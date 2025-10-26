-- Best Selling
select * from customer;-- CUSTOMER_ID, CUSTOMER_NAME, CITY, EMAIL
select * from products;-- product_id, product_name, category, price
select * from orders;-- order_id, customer_id, order_date
select * from order_details;-- order_detail_id, order_id, product_id, quantity
select * from catalogue;-- product_id, stock_quantity

select sum(od.quantity) as best_seller,p.product_name from order_details od inner join 
products p on p.product_id=od.product_id group by product_name order by  best_seller desc;