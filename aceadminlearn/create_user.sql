CREATE TABLE IF NOT EXISTS user
(
	id	int(11)		not null	auto_increment,
	username	varchar(20)		not null,
	password	varchar(20)		not null,
	email	varchar(50)		not null,
	niconame	varchar(20)	default '',
	birthday	date 	null,
<<<<<<< HEAD
	reg_date	date 	null,
	gender	int(4)	null,
=======
	reg_date	datetime 	not null,
	gender	int	null,
>>>>>>> 4ac29edd3e1c098acdbff8c4a07a6a17245d04f1
	comment		varchar(255)	null,
	website		varchar(50)	default '',
	phone		varchar(20)	default '',
	facebook	varchar(50)	default '',
	twitter		varchar(50)	default '',
	google		varchar(50)	default '',
	primary key (id)
)engine=innoDB default charset=utf8;