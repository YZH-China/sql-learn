/*使用存储过程+事务处理来插入成绩数据*/
delimiter $$
drop procedure if exists insert_score;
create procedure insert_score()
begin
	declare t_error int default 0;
	declare continue handler for sqlexception,not found set t_error = 1;

	start transaction;

	savepoint state1;

	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (103,'3-245',86);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (105,'3-245',75);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (109,'3-245',68);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (103,'3-105',92);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (105,'3-105',88);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (109,'3-105',76);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (101,'3-105',64);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (107,'3-105',91);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (108,'3-105',78);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (101,'6-166',85);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (107,'6-166',79);
	INSERT INTO SCORE(SNO,CNO,DEGREE)VALUES (108,'6-166',81);

	if t_error = 1 then
		rollback to state1;
	else
		commit;
	end if;
	select t_error;

end $$
delimiter ;