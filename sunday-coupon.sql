
/* Drop Tables */

DROP TABLE coupon;




/* Create Tables */

CREATE TABLE coupon
(
	-- ���� ID 10�ڸ��̸� pk
	coupon_id varbinary(10) NOT NULL,
	create_time date,
	PRIMARY KEY (coupon_id)
);



