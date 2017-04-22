CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Cat collar, pink', 'Pet accessories', 9.99, 75);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Unicorn nightlight', 'Homegoods', 99.99, 1500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Soccer ball, green', 'Sports', 14.99, 500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Furby', 'Toys and Games', 24.99, 500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Kettle corn, large', 'Food', 49.99, 2000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Fluffy slippers', 'Shoes and apparel', 19.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Uno playing cards', 'Toys and Games', 7.50, 400);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('KitchenAid, blue', 'Kitchen', 349.99, 25);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Garlic press', 'Kitchen', 11.15, 350);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Planetary mobile', 'Homegoods', 99.99, 79);

CREATE TABLE Departments (
    DepartmentID INTEGER(11) AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts FLOAT(7, 2) NOT NULL,
    TotalSales FLOAT(7, 2) NOT NULL,
    PRIMARY KEY (DepartmentID)
);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Pet accessories', 75, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Sports', 500, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Toys and Games', 900, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Food', 2000, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Kitchen', 375, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Homegoods', 100, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Homegoods', 375, 0);

