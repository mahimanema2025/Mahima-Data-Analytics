CREATE database RetailSalesData;
USE RetailSalesData;

CREATE TABLE Sales_Data_Transactions(
customer_id varchar(255),
trans_date varchar(255),
trans_amount INT);

DROP TABLE Sales_Data_Response;
CREATE TABLE Sales_Data_Response(
customer_id varchar(255) PRIMARY KEY,
response INT);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Retail_Data_Transactions.csv'
INTO TABLE Sales_Data_Transactions
FIELDS terminated by ','
LINES terminated by '\n'
IGNORE 1 ROWS;

SELECT * FROM Sales_Data_Transactions LIMIT 10;

EXPLAIN SELECT * FROM Sales_Data_Transactions WHERE CUSTOMER_ID='CS5295';
