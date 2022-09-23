-- create databases
CREATE DATABASE IF NOT EXISTS `warehouse`;
CREATE DATABASE IF NOT EXISTS `test`;

-- create root user and grant rights
CREATE USER 'pgsql'@'localhost' IDENTIFIED BY 'pgsql';
GRANT ALL PRIVILEGES ON *.* TO 'pgsql'@'%';

CREATE USER 'root'@'localhost' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';