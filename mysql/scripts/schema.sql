CREATE DATABSE IF NOT EXISTS tranasactions;
USE tranasactions;

CREATE TABLE IF NOT EXISTS tranasactions (
    id INT AUTO_INCREMENT PRIMARY KEY.
    amount INT,
    description VARCHAR(225)
);

CREATE USER IF NOT EXISTS 'expense'@'%' IDENTIFIED BY 'ExpenseAPP@1'
GRANT ALL ON tranasaction.* TO 'expense'@'%';
FLUSH PRIVILEGES;