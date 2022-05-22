#creating supplier pricing table
create table if not exists `supplier_pricing`(
`PRICING_ID` int not null primary key ,
`PRO_ID` INT NOT NULL,
`SUPP_ID` INT NOT NULL,
`SUPP_PRICE` INT DEFAULT 0,
FOREIGN KEY (`PRO_ID`) REFERENCES PRODUCT (`PRO_ID`),
FOREIGN KEY (`SUPP_ID`) REFERENCES SUPPLIER (`SUPP_ID`)
);