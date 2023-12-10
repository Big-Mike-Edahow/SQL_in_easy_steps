# get the version number and current user
SELECT VERSION(), USER();

# get the thread identity
SHOW PROCESSLIST;

# create a new user with full privileges
CREATE USER 'monty'@'localhost' IDENTIFIED BY 'monty-pwd' ;
GRANT ALL PRIVILEGES ON *.* TO 'monty'@'localhost' ;

# confirm privileges for the new user
SHOW GRANTS FOR monty@localhost ;


