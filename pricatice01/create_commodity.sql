create table commodity
(
	id		int(8)		not null 	auto_increment,
	name	varchar(20)	not null,
	price	decimal(8, 2)	not null,
	primary key (id)
)engine=innoDB default charset=utf8;