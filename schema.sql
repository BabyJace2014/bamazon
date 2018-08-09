DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE Products(
    ItemID INTEGER AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

SELECT * FROM Products;

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES("Uncharted 4", "ENTERTAINMENT", 49.95, 150);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES 
("DOOM", "ENTERTAINMENT", 59.99, 200);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Crate of Spam", "GROCERY", 24.50, 50);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Cool Shades", "CLOTHING", 75.00, 5);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Worn Denim Jeans", "CLOTHING", 54.25, 35);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Survival Towel", "SPORTS & OUTDOORS", 42.42, 42);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Bill and Ted's Excellent Adventure", "ENTERTAINMENT", 15.00, 25);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Mad Max: Fury Road", "ENTERTAINMENT", 25.50, 57);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Monopoly", "ENTERTAINMENT", 30.50, 35);
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Yahtzee", "ENTERTAINMENT", 19.95, 23);

CREATE TABLE Departments(
    DepartmentID INTEGER AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID)
);

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("ENTERTAINMENT", 50000.00, 15000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("ELECTRONICS", 20000.00, 12000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("HOME", 30000.00, 15000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("BODY & HEALTH", 3000.00, 12000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("GROCERY", 1200.00, 15000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("KIDS", 40000.00, 12000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("CLOTHING", 35000.00, 15000.00);
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales) VALUES ("SPORTS & OUTDOORS", 12000.00, 12000.00);

