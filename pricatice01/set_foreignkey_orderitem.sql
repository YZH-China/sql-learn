alter table orderItem add constraint FK_Orders_OrderItem foreign key (bill_id) references orders(id);
alter table orderItem add constraint FK_Staff_OrderItem foreign key (staff_id) references staff(id);
alter table orderItem add constraint FK_Commodity_OrderItem foreign key (commodity_id) references commodity(id);