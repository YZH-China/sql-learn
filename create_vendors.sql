/*创建供货商表*/
Create table Vendors
(
	vend_id 	char(10) 	NOT NULL,
	vend_name 	char(50) 	NOT NUll,
	vend_address 	char(50) 	NULL,
	vend_city 	char(50) 	NULL,
	vend_state 	char(5) 	NULL,
	vend_zip 	char(10) 	NULL,
	vend_country 	char(50) 	NUll
);