USE my_database;


CREATE TABLE IF NOT EXISTS dogs 
(
  id	INT ,
  breed	TEXT 
) ;

SHOW TABLES;

EXPLAIN dogs;

DROP TABLE IF EXISTS dogs;
DROP TABLE IF EXISTS fruit;