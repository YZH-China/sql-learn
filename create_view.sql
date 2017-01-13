create view productCustomers(name, contact, productId)
	as select cust_name, cust_contact, prod_id
	from customers, orders, orderitems
	where customers.cust_id = orders.cust_id
		and orders.order_num = orderitems.order_num
	with check option;