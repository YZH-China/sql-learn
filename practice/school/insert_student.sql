/*drop procedure if exists insert_student;
create procedure insert_student()
	begin
	declare t_error int default 0;
	declare continue handler for sqlexception,sqlwarning,not found set t_error = 1;

	start transaction*/

	set names utf8;

	INSERT INTO STUDENT (SNO,SNAME,SSEX,SBIRTHDAY,CLASS) VALUES (105 ,'匡明' 
	,'男' ,'1975-10-02',95031);

	INSERT INTO STUDENT (SNO,SNAME,SSEX,SBIRTHDAY,CLASS) VALUES (107 ,'王丽' 
	,'女' ,'1976-01-23',95033);

	INSERT INTO STUDENT (SNO,SNAME,SSEX,SBIRTHDAY,CLASS) VALUES (101 ,'李军' 
	,'男' ,'1976-02-20',95033);

	INSERT INTO STUDENT (SNO,SNAME,SSEX,SBIRTHDAY,CLASS) VALUES (109 ,'王芳' 
	,'女' ,'1975-02-10',95031);

	INSERT INTO STUDENT (SNO,SNAME,SSEX,SBIRTHDAY,CLASS) VALUES (103 ,'陆君' 
	,'男' ,'1974-06-03',95031);
/*
	if t_error then
		rollback;
	else
		commit;
	end if;

	end*/