#creating rating table
create table if not exists `RATING`(
`RAT_ID` int not null primary key ,
`ORD_ID` INT NOT NULL,
`RAT_RATSTARS` INT NOT NULL,
FOREIGN KEY (`ORD_ID`) REFERENCES `ORDER` (`ORD_ID`)
);