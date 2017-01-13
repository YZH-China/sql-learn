delimiter $$
DROP PROCEDURE IF EXISTS pro_tran
create procedure pro_tran()
-- 开始存储哦过程
BEGIN
	DECLARE t_error INTEGER DEFAULT 0;
	-- 绑定变量t_error为异常判断变量
	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET t_error = 1;
	-- 开始事务处理
	start transaction;
		insert into customers(cust_id, cust_name)
		values('1000000010', 'Toys Emporium');

		savepoint StartOrder;

		insert into orders(order_num, order_date, cust_id)
		values(20100, '2001/12/1', '1000000010');

		insert into orderitems(order_num, order_item, prod_id, quantity, item_price)
		values(20010, 1, 'BR01', 100, 5.49);

		insert into orderitems(order_num, order_item, prod_id, quantity, item_price)
		values(20010, 2, 'BR03', 100, 10.99);

		IF t_error THEN
			rollback to StartOrder;
		ELSE
			commit transaction;
		END IF; 
	END $$
delimiter ;