-- print all the customers product details they purchased
select * from customer;-- CUSTOMER_ID, CUSTOMER_NAME, CITY, EMAIL
select * from products;-- product_id, product_name, category, price
select * from orders;-- order_id, customer_id, order_date
select * from order_details;-- order_detail_id, order_id, product_id, quantity
select  c.customer_name, p.product_name,p.price as UnitPrice, od.quantity, (od.quantity*p.price) as total 
 from order_details od 
 
 inner join orders o on od.order_id=o.order_id
inner join customer c on c.customer_id=o.customer_id 
inner join products p on p.product_id= od.product_id
ORDER BY o.order_date;