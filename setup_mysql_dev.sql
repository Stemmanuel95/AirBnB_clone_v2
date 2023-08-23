-- This command creates the hbnb_dev_db db if it does not exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- Create a user hbnb_dev 
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- This Grant command grants all privileges to hbnb_dev user on the db
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Grant select privilege to hbnb_dev user on performance_schema of the db 
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
