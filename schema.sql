CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nook", "Electronics", 700.00, 10),
("Playstation PS3", "Electronics", 299.99, 8),
("Keurig", "Kitchen", 45.00, 15),
("Star Wars Cards", "Games", 5.00, 100),
("'Whitesnake' Vinyl Record", "Music", 100.00, 5),
("Pogo Stick", "Outdoors", 30.00, 200),
("Family Tent", "Camping", 80.00, 40),
("Diamond Earrings", "Jewelry", 2000.00, 20),
("Samsumg Galaxy 8 Case", "Electronics", 20.99, 100),
("Curtains", "Home", 39.99, 72),
("Car Mat - 4 Pack", "Automobile", 30.00, 107);