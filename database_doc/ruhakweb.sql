CREATE DATABASE ruhakweb
	CHARACTER SET utf8
	COLLATE utf8_hungarian_ci;

CREATE TABLE ruhakweb.users (
  id INT(11) NOT NULL AUTO_INCREMENT,
  firstName VARCHAR(255) DEFAULT NULL,
  lastNamer VARCHAR(255) DEFAULT NULL,
  gender VARCHAR(255) DEFAULT NULL,
  userName VARCHAR(255) DEFAULT NULL,
  email VARCHAR(50) DEFAULT NULL,
  password VARCHAR(255) DEFAULT NULL,
  number INT(11) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB;

CREATE TABLE ruhakweb.products (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) DEFAULT NULL,
  size VARCHAR(3) DEFAULT NULL,
  color VARCHAR(10) DEFAULT NULL,
  price DECIMAL(19, 2) DEFAULT NULL,
  quantity SMALLINT(6) DEFAULT NULL,
  categoryId INT(11) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB;

CREATE TABLE ruhakweb.baskets (
  id INT(11) NOT NULL AUTO_INCREMENT,
  userId INT(11) DEFAULT NULL,
  productId INT(11) DEFAULT NULL,
  buyingId INT(11) DEFAULT NULL,
  quantity SMALLINT(6) DEFAULT NULL,
  date DATETIME DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB;

CREATE TABLE ruhakweb.categories (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB;



# lekerdezesek


  #get http://localhost:3000/categories

select * from categories;