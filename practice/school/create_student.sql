/*创建学生表*/
create table student
(
	sno    varchar(3)    not null, -- 学生编号
	sname    varchar(4)    not null, -- 学生姓名
	ssex    varchar(4)    not null, -- 学生性别
	sbirthday    datetime, -- 学生生日
	class    varchar(5)	 -- 学生班级
)engine=MyISAM auto_increment=348 default charset='utf8';