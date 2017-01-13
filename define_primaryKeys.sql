/*定义主键*/
alter table Customers add primary key (cust_id);
alter table OrderItems add primary key (order_num, order_item);
alter table Orders add primary key (order_num);
alter table Products add primary key (prod_id);
alter table Vendors add primary key (vend_id);