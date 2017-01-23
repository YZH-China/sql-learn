create table mapping
(
	id 		int(8)		not null 	auto_increment,
	staff_id	int(8)		not null,
	actor_id	int(8)	not null,
	primary key (id)
)engine=innoDB default charset=utf8;