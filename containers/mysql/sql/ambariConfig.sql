CREATE USER 'ambari'@'%' IDENTIFIED BY 'dev';


CREATE DATABASE ambari;

USE ambari;

GRANT ALL PRIVILEGES ON ambari.* TO 'ambari'@'%';


GRANT ALL PRIVILEGES ON ambari.* TO 'ambari'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;


SOURCE Ambari-DDL-MySQL-CREATE.sql;
