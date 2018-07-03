-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon_db;
USE Bamazon_db;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Scooby Snacks', 'Grocery', 3.00, 30),
		('Majoras Mask', 'Apparel', 50.00, 1),
		('Sword of Omens', 'Weapons', 100.00, 100),
		('Werewolf Pelt', 'Apparel', 55.00, 20),
		('Necronomicon', 'Books', 500.00, 1),
		('Elven Bread', 'Grocery', 5.50, 200),
		('Proton Pack', 'Weapons', 155.50, 4),
		('Blue Milk', 'Grocery', 6.45, 150),
		('Krabby Patties', 'Grocery', 4.25, 231),
		('Rum Ham', 'Grocery', 25.75, 52),
		('Kitten Mittens', 'Pet', 1.75, 333),
		('Austin Powers Mojo', 'Health', 175.00, 150);