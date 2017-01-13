select cust_name, (
	select count(*) 
	from orders
	where orders.cust_id = customers.cust_id
) as num_orders_pre_cust
from customers
order by cust_name;