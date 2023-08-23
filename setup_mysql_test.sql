-- Creates hbnb_test_db database 
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Creates hbnb_test user 
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privileges to hbnb_test user on the database
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Grant select privilege to user on database
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
