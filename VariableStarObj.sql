/*
Variable star observation database using MySQL

Created by Salman Al Farisi
Department of Astronomy, Institut Teknologi Bandung

*/

CREATE DATABASE variablestar;
USE variablestar;
CREATE TABLE vstar (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(20),
RA VARCHAR(30),
declination VARCHAR(30),
observed CHAR(1), 
observation_date DATE);

/* example of observation, to update just run the selected block of INSERT
If queries below was unconvenient, DELETE OR COMMENT ROWS BELOW 
or make a new .sql file for each updated queries*/

INSERT INTO `vstar` (`id`,`name`,       `RA`,      `declination`,`observed`,`observation_date`)
            VALUES  (NULL,"HD15165","02 26 45.64","+10 33 55.06",    "Y",    '2018-09-29'     );  

INSERT INTO `vstar` (`id`,`name`,       `RA`,      `declination`,`observed`,`observation_date`)
            VALUES  (NULL,"alf CMa","06 45 08.91","-16 42 58.01",    "N", NULL);

INSERT INTO `vstar` (`id`,`name`,       `RA`,         `declination`,  `observed`,`observation_date`)
            VALUES  (NULL,"alf PsA","22 57 39.04625","-29 37 20.0533",    "N", NULL);                        