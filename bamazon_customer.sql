show databases;

use df178lc2sy8t3n6l;

CREATE TABLE Products(
	Product_Id INT NOT NULL AUTO_INCREMENT,
	Product_Name VARCHAR(13) NOT NULL,
	Department_Name VARCHAR(20) NOT NULL,
	Price DECIMAL(10,3) NOT NULL,
	Stock_Quantity INT(150) NOT NULL,
	PRIMARY KEY(Product_Id)
);

INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Cologn", "Beauty & Care", 10, 80);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Razors","Beauty & Care", 12, 120);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Lotion", "Beauty & Care", 10, 100);
 
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Firestick ", "Electronics", 300, 70);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("iPhone 7 ", "Electronics", 699, 90);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Macbook Pro ", "Electronics", 1200, 25);

INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Blender","Appliances", 89, 1);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Blender ", "Appliances", 99, 30);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Toaster ", "Appliances", 49, 25);
INSERT INTO Products(Product_Name, Department_Name, Price, Stock_Quantity) value("Microwave ", "Appliances", 199, 50);

DROP TABLE Products
SELECT * FROM Products;