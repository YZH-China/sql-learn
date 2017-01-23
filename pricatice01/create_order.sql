create table orders
(
	id 		int(8)		not null 	auto_increment,
	code	varchar(30)		not null,
	primary key (id)
)engine=innoDB default charset=utf8;