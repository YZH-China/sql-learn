CREATE TABLE IF NOT EXISTS user
(
	id	int(11)		not null	auto_increment,
	username	varchar(20)		not null,
	password	varchar(20)		not null,
	email	varchar(50)		not null,
	niconame	varchar(20)	default '',
	birthday	date 	null,
	reg_date	datetime 	not null,
	gender	int	null,
	comment		varchar(255)	null,
	website		varchar(50)	default '',
	phone		varchar(20)	default '',
	facebook	varchar(50)	default '',
	twitter		varchar(50)	default '',
	google		varchar(50)	default '',
	primary key (id)
)engine=innoDB default charset=utf8;