/*
Lesson 29
*/

--SQL 01
CREATE TABLE product_category (
  category_id INT,
  category_name VARCHAR(100),
  CONSTRAINT pk_category PRIMARY KEY (category_id) 
);

--SQL 02
INSERT INTO product_category (category_id, category_name)
VALUES (1, 'Shoes');
INSERT INTO product_category (category_id, category_name)
VALUES (2, 'Tops');
INSERT INTO product_category (category_id, category_name)
VALUES (3, 'Bottoms');
INSERT INTO product_category (category_id, category_name)
VALUES (4, 'Accessories');

--SQL 03
DROP TABLE product_category;

--SQL 04
CREATE TABLE product_category (
  category_id INT GENERATED BY DEFAULT AS IDENTITY,
  category_name VARCHAR(100),
  CONSTRAINT pk_category PRIMARY KEY (category_id) 
);

--SQL 05
INSERT INTO product_category (category_name)
VALUES ('Shoes');
INSERT INTO product_category (category_name)
VALUES ('Tops');
INSERT INTO product_category (category_name)
VALUES ('Bottoms');
INSERT INTO product_category (category_name)
VALUES ('Accessories');

--SQL 06
SELECT category_id, category_name
FROM product_category;

--SQL 07
ALTER TABLE product
ADD COLUMN category_id INT;

--SQL 08
ALTER TABLE product
ADD CONSTRAINT fk_prod_category
FOREIGN KEY (category_id)
REFERENCES product_category (category_id);

--SQL 09
UPDATE product SET category_id = 1 WHERE product_id IN (2, 5, 6, 17, 23, 24);
UPDATE product SET category_id = 2 WHERE product_id IN (1, 3, 7, 8, 18, 19, 20, 21, 22);
UPDATE product SET category_id = 3 WHERE product_id IN (4, 9, 10, 15, 16);
UPDATE product SET category_id = 4 WHERE product_id IN (11, 12, 13, 14);

--SQL 10
SELECT product_id,
product_name,
price,
supplier_id,
category_id
FROM product;

--SQL 11
SELECT
p.product_id,
p.product_name,
c.category_id,
c.category_name
FROM product p
INNER JOIN product_category c ON p.category_id = c.category_id;

--SQL 12
SELECT
p.product_id,
p.product_name,
p.price,
c.category_id,
c.category_name,
s.supplier_id,
s.supplier_name
FROM product p
INNER JOIN product_category c ON p.category_id = c.category_id
INNER JOIN supplier s ON p.supplier_id = s.supplier_id;

--SQL 13
SELECT
p.product_id,
p.product_name,
p.price,
c.category_id,
c.category_name,
s.supplier_id,
s.supplier_name
FROM product p
INNER JOIN product_category c ON p.category_id = c.category_id
LEFT JOIN supplier s ON p.supplier_id = s.supplier_id;

--SQL 14 - Oracle
CREATE TABLE product_category (
  category_id INT GENERATED BY DEFAULT ON NULL AS IDENTITY,
  category_name VARCHAR2(100),
  CONSTRAINT pk_category PRIMARY KEY (category_id) 
);

--SQL 15 - SQL Server
CREATE TABLE product_category (
  category_id INT IDENTITY (1, 1),
  category_name VARCHAR(100),
  CONSTRAINT pk_category PRIMARY KEY (category_id) 
);

--SQL 16 - MySQL
CREATE TABLE product_category (
  category_id INT AUTO_INCREMENT,
  category_name VARCHAR(100),
  CONSTRAINT pk_category PRIMARY KEY (category_id) 
);