create table orderItem
(
	id	int(8)	not null 	auto_increment,
	bill_id	int(8)	not null,
	staff_id int(8)	not null,
	commodity_id	int(8)	not null,
	primary key(id)
)engine=innoDB default charset=utf8;