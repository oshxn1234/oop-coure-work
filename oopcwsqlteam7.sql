create database hotelSystem
use hotelsystem

create table Customer
(cusID varchar(5),
cusname varchar(10),
cuscontact int,
cusemail varchar(15))

CREATE TABLE Room (
    RoomNO VARCHAR(5) PRIMARY KEY,
    NoOfBeds INT,
    RoomType VARCHAR(15),
    Availability VARCHAR(15)
);

INSERT INTO Room (RoomNO, NoOfBeds, RoomType, Availability) 
VALUES
    ('R01', 2, 'Luxury', NULL),
    ('R02', 3, 'Semi luxury', NULL),
    ('R03', 5, 'Semi luxury', NULL);

select * from customer
truncate customer

SHOW DATABASES;
ALTER TABLE Customer
MODIFY COLUMN cusemail VARCHAR(100);