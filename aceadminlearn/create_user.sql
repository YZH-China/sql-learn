CREATE TABLE IF NOT EXISTS user
(
	id	int(11)		not null	auto_increment,
	username	varchar(20)		not null,
	password	varchar(20)		not null,
	email	varchar(50)		not null,
	niconame	varchar(20)		null,
	birthday	date 	null,
	reg_date	date 	null,
	gender	int(4)	null,
	comment		varchar(255)	null,
	website		varchar(50)		null,
	phone		varchar(20)		null,
	facebook	varchar(50)		null,
	twitter		varchar(50)		null,
	google		varchar(50)		null,
	primary key (id)
)engine=innoDB default charset=utf8;