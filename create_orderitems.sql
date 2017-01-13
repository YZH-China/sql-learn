/*创建订单商品表*/
Create table OrderItems
(
	order_num	int 			NOT NULL,
	order_item  int 			NOT NULL,
	prod_id		char(10)		NOT NULL,
	quantity 	int 			NOT NULL,
	item_price	decimal(8, 2)	NOT NULL
);