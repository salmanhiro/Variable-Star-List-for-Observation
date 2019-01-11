# Variable-Star-List-for-Observation


This is a variable star data listing for observational purpose in MySQL

## Brief explanation of MySQL use 

To run, make sure you had installed MySQL in Ubuntu by:

`sudo apt-get install mysql-server`

and run the code as root user and run this code by:
` mysql -u root -p < VariableStarObj.sql`
And type your root password

And for login only: 
`mysql -u root -p`
And type your root password

To access SQL database:
`USE variablestar;`

To show tables in database:
`SHOW TABLES;`

To describe the table queries:
`DESCRIBE vstar`
And it will lists your observation objects


Example of observation was given, to update just run the selected block of of INSERT, in example :
(If queries in the example was unconvenient for your observation purpose, delete the following queries or make a new .sql file for each updated queries. That was just an example.) 
```
INSERT INTO `vstar` (`id`,`name`,       `RA`,         `declination`,  `observed`,`observation_date`)
            VALUES  (NULL,"alf PsA","22 57 39.04625","-29 37 20.0533",    "N", NULL);
            ```

