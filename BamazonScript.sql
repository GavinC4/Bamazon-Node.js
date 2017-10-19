CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
itemID INT NOT NULL AUTO_INCREMENT,
productName VARCHAR(45), 
departmentID VARCHAR(45),
price DECIMAL(7,2), 
stockQuantity INTEGER (10),
PRIMARY KEY(itemID)
);

INSERT INTO products (productName, departmentName, price, stockQuantity) 
VALUES ('Monitor', 'Hardware', 300.00, 500), 
('Laptop', 'Hardware', 650.00, 350), 
('Gaming Computer', 'Hardware', 1200.00, 200), 
('Desktop', 'Hardware', 950.00, 1000), 
('Code Complete', 'Books', 25.95, 250), 
('Wild Java', 'Books', 10.50, 425), 
('Javascript 101', 'Books', 18.25, 150), 
('Mouse', 'Accessories', 24.50, 20), 
('Mouse Pad', 'Accessories', 5.25, 200), 
('HDMI Cable', 'Accessories', 15.50,100); 


USE bamazon;
SELECT * FROM products;