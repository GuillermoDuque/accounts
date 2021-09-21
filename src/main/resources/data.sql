


INSERT INTO customer (name,email,mobile_numer,create_dt)
VALUES ('emma','emma@gmail.com','789466', CURDATE());

INSERT INTO accounts (customer_id,account_number,account_type, branch_address ,create_dt)
VALUES (1, 186734,'Savings','123456 second street', CURDATE());