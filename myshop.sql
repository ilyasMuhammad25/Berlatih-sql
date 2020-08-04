//soal1
CREATE DATABASE myshop;



//Soal 2

CREATE TABLE `users` (
`id`  int NULL AUTO_INCREMENT ,
`name`  varchar(255) NULL ,
`email`  varchar(255) NULL ,
`password`  varchar(255) NULL 
)
;

CREATE TABLE `items` (
`id`  int NULL AUTO_INCREMENT ,
`description`  varchar(255) NULL ,
`price`  varchar(255) NULL ,
`stock`  varchar(255) NULL ,
`category_id` int, PRIMERY KEY(id) REFRENCES users(id)
);

CREATE TABLE `categories` (
`id`  int NULL AUTO_INCREMENT ,
`name`  varchar(255) NULL 
);
 
//soal3

INSERT INTO `users` (name,email,password)
VALUES('John Doe','John@doe.com','john123'),
VALUES('Jane Doe','Jane@doe.com','jane123');

INSERT INTO `categories`(name)
VALUES
	('gadget'),
	('cloth'),
	('men'),
	('WOMEN'),
	('branded');

INSERT INTO `items`(name,description,price,stock,category_id)
VALUES
	('Samsungb50','hape keren dari merek sumsang',4000000,100,1),
	('Unikoh','baju keren dari brand ternama',50000,50,2),
	('IMHO watch','jam tangan anak yang jujur banget',200000,10,1);


//SOAL4
SELECT * FROM ITEMS 
INNER JOINS ON CATEGORIES;



