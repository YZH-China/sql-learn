select prod_name, vend_name, prod_price, quantity
from orderitems INNER JOIN vendors inner join products
on products.vend_id = vendors.vend_id
	and orderitems.prod_id = products.prod_id
	and order_num = 20007;