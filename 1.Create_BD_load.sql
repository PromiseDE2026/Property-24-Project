CREATE DATABASE Property24;

go

create table property_details_NEW(
COUNTRY varchar(250),
PROVINCE varchar(250),
CITY varchar(250),
PROPERTY_PRICE int,
BEDROOMS int,
BATHROOMS int,
PARKING int,
FLOOR_SIZE int,
Monthly_Repayment int,
Total_Once_off_Costs int,
Min_Gross_Monthly_Income int,

)
--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);


insert into property_details_NEW (COUNTRY,	PROVINCE,	CITY,	PROPERTY_PRICE,	BEDROOMS,	BATHROOMS,	PARKING,	FLOOR_SIZE,	Monthly_Repayment,	Total_Once_off_Costs,	Min_Gross_Monthly_Income)
						values('South Africa',	'Gauteng',	'Sandton',	1375000,	3,	2,	1,	87,	13497,	84538,	44991);


}