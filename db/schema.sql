DROP IF DATABASE EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers(
	id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(100) NOT NULL,
    devoured VARCHAR (100) NOT NULL
);

INSERT INTO burgers(burger_name, devoured )