CREATE DATABASE finance_db;
USE finance_db;
CREATE TABLE financial_data (
    Transaction_ID VARCHAR(10),
    Date DATE,
    Region VARCHAR(20),
    Department VARCHAR(50),
    Revenue DECIMAL(12,2),
    Cost DECIMAL(12,2),
    Profit DECIMAL(12,2)
);
SHOW TABLES;
SELECT COUNT(*) FROM financial_data;
SELECT SUM(Revenue) AS total_revenue FROM financial_data;
SELECT SUM(Profit) AS total_profit FROM financial_data;
