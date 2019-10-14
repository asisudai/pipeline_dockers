-- Run once when docker image is created
# create unittest databases
CREATE DATABASE IF NOT EXISTS `unittest`;

# create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'local';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
