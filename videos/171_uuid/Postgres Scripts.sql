/*
Create table with serial
*/

CREATE TABLE product (
  product_id SERIAL PRIMARY KEY,
  product_name VARCHAR(200)
);

INSERT INTO product (product_name)
VALUES ('Desk chair');

INSERT INTO product (product_name)
VALUES ('Bed frame');

SELECT product_id, product_name
FROM product;

/*
Create table with sequence
*/

DROP TABLE product;

CREATE SEQUENCE prod_sequence
START 1
INCREMENT 1;

CREATE TABLE product (
  product_id INTEGER PRIMARY KEY,
  product_name VARCHAR(200)
);

INSERT INTO product (product_id, product_name)
VALUES (nextval('prod_sequence'), 'Desk chair');

INSERT INTO product (product_id, product_name)
VALUES (nextval('prod_sequence'), 'Bed frame');

SELECT product_id, product_name
FROM product;


/*
Create table with identity column 
*/

DROP TABLE product;


CREATE TABLE product (
  product_id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  product_name VARCHAR(200)
);

INSERT INTO product (product_name)
VALUES ('Desk chair');

INSERT INTO product (product_name)
VALUES ('Bed frame');

SELECT product_id, product_name
FROM product;


/*
Create a table using UUID
 */

DROP TABLE product;


CREATE TABLE product (
  product_id UUID,
  product_name VARCHAR(200)
);


INSERT INTO product (product_name)
VALUES (gen_random_uuid(), 'Desk chair');

INSERT INTO product (product_id, product_name)
VALUES (gen_random_uuid(), 'Bed frame');

SELECT product_id, product_name
FROM product;

