/*创建成绩数据表*/
create table score
(
	sno    varchar(3)    not null,
	cno    varchar(5)    not null,
	degree    numeric(10, 1)    not null
)engine=MyISAM auto_increment=348 default charset=utf8;