create table teacher
(
	tno    varchar(3)    not null,
	tname    varchar(4)    not null,
	tsex    varchar(2)    not null,
	tbirthday    datetime    not null,
	prof    varchar(6),
	depart    varchar(10)    not null
)engine=InnoDB auto_increment=348 default charset=utf8;