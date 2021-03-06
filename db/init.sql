CREATE DATABASE zillowesData;
use zillowesData;

CREATE TABLE IF NOT EXISTS tblZillowImport (
    `id` int AUTO_INCREMENT,
    `Living_Space_sq_ft` INT,
    `Beds` INT,
    `Baths` NUMERIC(2, 1),
    `Zip` INT,
    `Year` INT,
    `List_Price` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblZillowImport (Living_Space_sq_ft,Beds,Baths,Zip,Year,List_Price) VALUES
  ( 2222, 3, 3.5, 32312, 1981, 250000),
    ( 1628, 3, 2,   32308, 2009, 185000),
    ( 3824, 5, 4,   32312, 1954, 399000),
    ( 1137, 3, 2,   32309, 1993, 150000),
    ( 3560, 6, 4,   32309, 1973, 315000),
    ( 2893, 4, 3,   32312, 1994, 699000),
    ( 3631, 4, 3,   32309, 1996, 649000),
    ( 2483, 4, 3,   32312, 2016, 399000),
    ( 2400, 4, 4,   32312, 2002, 613000),
    (1997, 3, 3,   32311, 2006, 295000),
    (2097, 4, 3,   32311, 2016, 290000),
    (3200, 5, 4,   32312, 1964, 465000),
    (4892, 5, 6,   32311, 2005, 799900),
    (1128, 2, 1,   32303, 1955,  89000),
    (1381, 3, 2,   32301, 2006, 143000),
    (4242, 4, 5,   32303, 2007, 569000),
    (2533, 3, 2,   32310, 1991, 365000),
    (1158, 3, 2,   32303, 1993, 155000),
    (2497, 4, 4,   32309, 1990, 289000),
    (4010, 5, 3,   32309, 2002, 549900);