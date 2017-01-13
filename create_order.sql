/*创建订单表*/
Create table Orders
(
	order_num		int 		NOT NULL,
	order_date		datetime 	NOT NULL,
	cust_id			char(10)	NOT NULL
);