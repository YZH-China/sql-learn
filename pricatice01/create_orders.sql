create table orders
(
	id 		int		not null 	auto_increment,
	code	varchar(30)		null,
	cost	int	unsigned	not null,
	type	tinyint	unsigned	not null, # 1:宽带订单， 2：流量订单， 3：充值订单
	createdate	datetime	not null,
	primary key (id)
)engine=innoDB default charset=utf8;