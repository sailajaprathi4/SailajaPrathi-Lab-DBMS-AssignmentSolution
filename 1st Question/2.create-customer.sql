#creating customer table
create table if not exists `customer`(
`CUS_ID` int not null primary key ,
`CUSS_NAME` varchar(20) NOT NULL,
`CUSS_PHONE` varchar(10) not null,
`CUS_CITY` varchar(30)NOT NULL,
`CUS_GENDER` VARCHAR(10)
);

