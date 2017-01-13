/*定义外键*/
alter table OrderItems add constraint FK_OrderItems_Orders foreign key (order_num) references Orders (order_num);
alter table OrderItems add constraint FK_OrderItems_Products foreign key (prod_id) references Products (prod_id);
alter table Orders add constraint FK_Orders_Customers foreign key (cust_id) references Customers (cust_id);
alter table Products add constraint FK_Products_Vendors foreign key (vend_id) references Vendors (vend_id);