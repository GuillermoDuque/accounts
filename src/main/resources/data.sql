DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS accounts;

CREATE TABLE customer (
    customer_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar (100) NOT NULL,
    email varchar (100) NOT NULL,
    mobile_numer varchar(20) NOT NULL,
    create_dt date  DEFAULT NULL

);
