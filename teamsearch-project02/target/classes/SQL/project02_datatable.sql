use spring;

###################################################################
######################## 실거래가 데이터 테이블 #########################
###################################################################

DROP TABLE apt_trade;
CREATE TABLE apt_trade(
  trade_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  address2 varchar(50),
  area float,
  contract_month varchar(6),
  contract_date varchar(6),
  price int,
  floor int,
  b_year varchar(8)
);

select * from apt_trade where address1 like "%삼성%";

DROP TABLE apt_rent;
CREATE TABLE apt_rent(
  rent_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  address2 varchar(50),
  contract_type varchar(10),
  area float,
  contract_date varchar(6),
  deposit int,
  month_pay int,
  floor int,
  contract_month varchar(6)
);

select * from apt_rent where address1 like "%삼성%";

DROP TABLE dd_rent;
CREATE TABLE dd_rent(
  rent_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  area float,
  contract_type varchar(10),
  contract_date varchar(6),
  deposit int,
  month_pay int,
  contract_year varchar(6),
  contract_month varchar(6)
);

select * from dd_rent where address1 like "%삼성%";


DROP TABLE dd_trade;
CREATE TABLE dd_trade(
  trade_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  htype varchar(20),
  area float,
  contract_date varchar(6),
  price int,
  b_year int,
  contract_year varchar(6),
  contract_month varchar(6)
);

select * from dd_trade where address1 like "%삼성%";

DROP TABLE yd_rent;
CREATE TABLE yd_rent(
  rent_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  address2 varchar(50),
  contract_type varchar(10),
  area float,
  contract_date varchar(6),
  deposit int,
  month_pay int,
  floor int,
  contract_month varchar(6)
);

select * from yd_rent where address1 like "%삼성%";

DROP TABLE yd_trade;
CREATE TABLE yd_trade(
  trade_id integer AUTO_INCREMENT PRIMARY KEY,
  address1 varchar(100),
  address2 varchar(50),
  area float,
  contract_date varchar(6),
  price int,
  floor int,
  b_year int,
  contract_month varchar(6)
);

select * from yd_trade where address1 like "%삼성%";


###################################################################
########################### 매물 정보 테이블 ##########################
###################################################################

DROP TABLE apt_sells;
CREATE TABLE apt_sells(
  apt_id integer AUTO_INCREMENT PRIMARY KEY,
  apt_name varchar(50) not null,
  apt_selltype varchar(10) not null,
  apt_price int,
  apt_deposit int,
  apt_monthpay int,
  apt_sarea float not null,
  apt_uarea float not null,
  apt_address1 varchar(100) not null,
  apt_address2 varchar(50) not null,
  apt_curdong int not null,
  apt_curfloor int not null,
  apt_totfloor int not null,
  apt_room int not null,
  apt_bath int not null,
  apt_heattype varchar(20) not null,
  apt_heatfual varchar(20) not null,
  apt_bdate date,
  apt_image varchar(100),
  apt_content varchar(1000) not null,
  apt_esname varchar(30) not null,
  apt_estel varchar(15) not null,
  apt_regdate timestamp not null,
  apt_dealcomp int not null default 0
);

drop table dd_sells;
create table dd_sells(
	dd_id int auto_increment primary key,
    dd_name varchar(50) not null,
    dd_selltype varchar(10) not null,
    dd_price int,
    dd_deposit int,
    dd_monthpay int,
    dd_sarea float not null,
    dd_uarea float not null,
    dd_address1 varchar(100) not null,
    dd_address2 varchar(50) not null,
    dd_curfloor int not null,
    dd_totfloor int not null,
    dd_room int not null,
    dd_bath int not null,
    dd_heattype varchar(20) not null,
    dd_heatfual varchar(20) not null,
    dd_duplex varchar(10) not null,
    dd_parking varchar(10) not null,
    dd_security varchar(100),
    dd_facilities varchar(100),
    dd_bdate date,
    dd_image varchar(100),
    dd_content varchar(1000) not null,
    dd_esname varchar(30) not null,
    dd_estel varchar(15) not null,
    dd_regdate timestamp,
    dd_dealcomp int not null default 0
);

drop table yd_sells;
create table yd_sells(
	yd_id int auto_increment primary key,
    yd_name varchar(50) not null,
    yd_selltype varchar(10) not null,
    yd_price int,
    yd_deposit int,
    yd_monthpay int,
    yd_sarea float not null,
    yd_uarea float not null,
    yd_address1 varchar(100) not null,
    yd_address2 varchar(50) not null,
    yd_curfloor int not null,
    yd_totfloor int not null,
    yd_room int not null,
    yd_bath int not null,
    yd_heattype varchar(20) not null,
    yd_heatfual varchar(20) not null,
    yd_duplex varchar(10) not null,
    yd_parking varchar(10) not null,
    yd_security varchar(100),
    yd_facilities varchar(100),
    yd_bdate date,
    yd_image varchar(100),
    yd_content varchar(1000) not null,
    yd_esname varchar(30) not null,
    yd_estel varchar(15) not null,
    yd_regdate timestamp,
    yd_dealcomp int not null default 0
);