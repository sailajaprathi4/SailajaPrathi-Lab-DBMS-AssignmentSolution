#creating category table
#CATEGORY IS PARENTT TABLE FOR PRODUCT TABLE
create table if not exists `category` (
`CAT_ID` int not null primary key ,
`CAT_NAME` varchar(20) NOT NULL
);