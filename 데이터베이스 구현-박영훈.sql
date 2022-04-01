DROP DATABASE IF EXISTS bbs_db;
CREATE DATABASE bbs_db;

SHOW DATABASES;

USE bbs_db;

CREATE TABLE border(
	userID INT auto_increment,
    noticeTit VARCHAR(50) NOT NULL,
    noticeTxt VARCHAR(500),
	PRIMARY KEY (userID)
);

DESC border;




