SELECT * 
from orders
join customers
on customers.customer_id = orders.customer_id;

select first_name, last_name,
concat (first_name, ' ', last_name) as full_name
from customers;

select product_id, product_name, list_price
from products 
having list_price > 1000;

SELECT *
FROM stocks
having quantity > 10;

Select *
from staffs
right join orders
on staffs.staff_id = orders.staff_id;

select  *, list_price * quantity as TotalSales
from order_items;

select *, dayname (order_date) as DayOfWeek
from orders;
