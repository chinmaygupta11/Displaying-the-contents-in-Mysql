use operation;
create table fx_rates(base_ccy varchar (3), ccy varchar(10), rate double precision) 
select * from fx_rates;

create table ut(failed_sign_in_attempts integer, kyc varchar(20), birth_year int, country varchar(5),state varchar(25), created_date time,
terms_version date, phone_country varchar(300), has_email int, id varchar(50)); 

insert into usserrs(failed_sign_in_attempts, kyc, birth_year, country, state, terms_version, phone_country, has_email, id) values 
(0,'PASSED',1979,'GB','ACTIVE','2018-03-18','GB||JE||IM||GG',1,'1cc43441-bb77-47ef-98e5-4af09ccf3c83');

select * from usserrs;

create table current(currency varchar(8) , iso_code int, exponent int,is_crypto varchar(10));
select * from current;

create table fre(user_id varchar(50));
select * from fre;

create table transs(currency varchar(3), amount bigint not null, state varchar(25),merchant_category varchar(100),
merchant_country varchar(5), entry_method varchar(10), user_id varchar(40),type varchar(20), source varchar(20), id varchar(100));

insert into transs(currency,amount,state,merchant_category,merchant_country,entry_method,user_id,type,source,id) values 
('GBP',3738,'COMPLETED','bar','AUS','MISC','7285c1ec-31d0-4022-b311-0ad9227ef7f4','CARD_PAYMENT','GAIA',
'5a9ee109-e9b3-4598-8dd7-587591e6a470');

select * from transs;

create table countryey (code varchar(3), code3 varchar(5), numcode int, name varchar(15),phonecode int);
select * from countryey;
select * from countrye;







