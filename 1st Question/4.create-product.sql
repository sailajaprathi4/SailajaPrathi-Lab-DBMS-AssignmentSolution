#creating product table
create table if not exists `product`(
`PRO_ID` int not null primary key ,
`PRO_NAME` varchar(20) NOT NULL DEFAULT "dummy product",
`PRO_DESC` varchar(60),
`CAT_ID` INT NOT NULL,
FOREIGN KEY (`CAT_ID`) REFERENCES CATEGORY (`CAT_ID`)
);