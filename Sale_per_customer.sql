-- Total sale per customer
select * from customer;-- CUSTOMER_ID, CUSTOMER_NAME, CITY, EMAIL
select * from products;-- product_id, product_name, category, price
select * from orders;-- order_id, customer_id, order_date
select * from order_details;-- order_detail_id, order_id, product_id, quantity
select * from catalogue;-- product_id, stock_quantity
select c.customer_id,c.customer_name ,(c.customer_id*p.price) as total_sale
from Orders o inner join customer c on c.customer_id=o.customer_id
inner join order_details od on od.order_id =o.order_id
inner join products p on p.product_id=od.product_id;
