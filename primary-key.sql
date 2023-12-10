USE my_database;

CREATE TABLE IF NOT EXISTS cups
(
  id		INT AUTO_INCREMENT 	PRIMARY KEY ,
  cup_pattern	VARCHAR(25)
) ;

CREATE TABLE IF NOT EXISTS pots
(
  id		INT 	AUTO_INCREMENT ,
  pot_pattern	VARCHAR(25) , PRIMARY KEY( id )
) ;

EXPLAIN cups; EXPLAIN pots;

DROP TABLE cups,pots;