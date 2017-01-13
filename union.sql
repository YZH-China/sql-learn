/*
* 查询出在MI，IL，IN三个地方的客户名，
* 并且查询出所有Fun4All客户的信息，不管他在哪。
 */
select *
from customers
where cust_state in ('MI', 'IL', 'IN')

union

select *
from customers 
where cust_name = 'Fun4All';