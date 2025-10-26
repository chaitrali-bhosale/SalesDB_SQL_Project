select *
 from customer;-- CUSTOMER_ID, CUSTOMER_NAME, CITY, EMAIL
select * from products;-- product_id, product_name, category, price
select * from orders;-- order_id, customer_id, order_date
select * from order_details;-- order_detail_id, order_id, product_id, quantity
select * from catalogue;-- product_id, stock_quantity

-- monthly report
select o.order_date,sum(od.quantity* p.price) as sale
from orders o inner join order_details od on od.order_id=o.order_id
inner join Products p on p.product_id=od.product_id group by order_date ;