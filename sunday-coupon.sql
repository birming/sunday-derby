
/* Drop Tables */

DROP TABLE coupon;




/* Create Tables */

CREATE TABLE coupon
(
	-- 쿠폰 ID 10자리이며 pk
	coupon_id varbinary(10) NOT NULL,
	create_time date,
	PRIMARY KEY (coupon_id)
);



