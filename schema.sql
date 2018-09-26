DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	item_id INTEGER AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(45) NOT NULL,
    department_name VARCHAR(45) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INTEGER (10) NOT NULL, 
    PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Crash Team Racing", "Video Games", 36.99, 150),
	("COD Black Ops II", "Video Games", 29.99, 200),
	("State of Decay II", "Video Games", 29.99, 200),
    ("Forza Horizon 4", "Video Games", 59.99, 250),
    ("UFC 2", "Video Games", 49.99, 200),
    ("Brink", "Video Games", 19.99, 150),
    ("Nascar Heat", "Video Games", 29.99, 100),
    ("Skate 3", "Video Games", 19.99, 100),
    ("Player Unknown's Battle Grounds", "Video Games", 49.99, 200),
    ("Gears of War", "Video Games", 39.99, 250);