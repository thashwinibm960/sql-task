CREATE TABLE EmployeeInformation (EmployeeID INT NOT NULL, Name_Emp VARCHAR(100) unique,Department VARCHAR(50) ,Position VARCHAR(50),HireDate varchar(20) unique not null);
select * from EmployeeInformation;

INSERT INTO EmployeeInformation  VALUES(101, 'Alice Smith', 'Marketing', 'Manager', '2020-05-10');
INSERT INTO EmployeeInformation  VALUES(102, 'Bob Johnson', 'Sales', 'Sales Rep', '2019-08-20');
INSERT INTO EmployeeInformation  VALUES(103, 'Carol White', 'IT', 'Developer', '2021-01-15');
INSERT INTO EmployeeInformation  VALUES(104, 'David Brown', 'HR', 'HR Specialist', '2018-11-25');
INSERT INTO EmployeeInformation  VALUES(105, 'Eva Green', 'Finance', 'Analyst', '2022-03-30');
INSERT INTO EmployeeInformation  VALUES(106, 'Frank Miller', 'Marketing', 'Coordinator', '2021-06-01');
INSERT INTO EmployeeInformation  VALUES(107, 'Grace Lee', 'Sales', 'Sales Manager', '2019-09-15');
INSERT INTO EmployeeInformation  VALUES(108, 'Henry King', 'IT', 'System Administrator', '2020-02-20');
INSERT INTO EmployeeInformation  VALUES(109, 'Ivy Johnson', 'HR', 'Recruiter', '2020-04-05');
INSERT INTO EmployeeInformation  VALUES(110, 'Jack White', 'Finance', 'Financial Analyst', '2021-10-10');
INSERT INTO EmployeeInformation  VALUES(111, 'Karen Black', 'Marketing', 'Content Writer', '2022-01-12');
INSERT INTO EmployeeInformation  VALUES(112, 'Leo Carter', 'Sales', 'Sales Associate', '2018-12-30');
INSERT INTO EmployeeInformation  VALUES(113, 'Mona Patel', 'IT', 'Network Engineer', '2019-05-22');
INSERT INTO EmployeeInformation  VALUES(114, 'Nina Roberts', 'HR', 'Training Specialist', '2021-07-14');
INSERT INTO EmployeeInformation  VALUES(115, 'Oscar Turner', 'Finance', 'Accountant', '2020-08-09');
INSERT INTO EmployeeInformation  VALUES(116, 'Paula Adams', 'Marketing', 'Social Media Manager', '2022-04-16');
INSERT INTO EmployeeInformation  VALUES(117, 'Quinn Cooper', 'Sales', 'Business Development', '2021-11-11');
INSERT INTO EmployeeInformation  VALUES(118, 'Raymond Smith', 'IT', 'Data Scientist', '2022-02-19');
INSERT INTO EmployeeInformation  VALUES(119, 'Sara Jones', 'HR', 'Payroll Specialist', '2019-03-27');
INSERT INTO EmployeeInformation  VALUES(120, 'Tommy Brown', 'Finance', 'Treasury Analyst', '2020-09-18');


alter table EmployeeInformation modify column Department varchar(50) not null; 

CREATE TABLE ProductInventory (ProductID INT not null,ProductName VARCHAR(100) unique,Category VARCHAR(50)  not null,Price varchar(20),StockQuantity INT);
select * from ProductInventory;


INSERT INTO ProductInventory  VALUES(201, 'Laptop', 'Electronics', 999.99, 50);
INSERT INTO ProductInventory  VALUES(202, 'Smartphone', 'Electronics', 699.99, 120);
INSERT INTO ProductInventory  VALUES(203, 'Office Chair', 'Furniture', 149.99, 200);
INSERT INTO ProductInventory  VALUES(204, 'Printer', 'Electronics', 199.99, 80);
INSERT INTO ProductInventory  VALUES(205, 'Desk', 'Furniture', 299.99, 30);
INSERT INTO ProductInventory  VALUES(206, 'Tablet', 'Electronics', 399.99, 75);
INSERT INTO ProductInventory  VALUES(207, 'Headphones', 'Electronics', 89.99, 150);
INSERT INTO ProductInventory  VALUES(208, 'Monitor', 'Electronics', 199.99, 60);
INSERT INTO ProductInventory  VALUES(209, 'Keyboard', 'Electronics', 49.99, 300);
INSERT INTO ProductInventory  VALUES(210, 'Mouse', 'Electronics', 29.99, 250);
INSERT INTO ProductInventory  VALUES(211, 'Bookshelf', 'Furniture', 149.99, 100);
INSERT INTO ProductInventory  VALUES(212, 'Sofa', 'Furniture', 899.99, 20);
INSERT INTO ProductInventory  VALUES(213, 'Coffee Table', 'Furniture', 199.99, 45);
INSERT INTO ProductInventory  VALUES(214, 'Lamp', 'Furniture', 59.99, 80);
INSERT INTO ProductInventory  VALUES(215, 'Rug', 'Furniture', 99.99, 35);
INSERT INTO ProductInventory  VALUES(216, 'Smartwatch', 'Electronics', 299.99, 40);
INSERT INTO ProductInventory  VALUES(217, 'Wireless Charger', 'Electronics', 49.99, 120);
INSERT INTO ProductInventory  VALUES(218, 'Camera', 'Electronics', 499.99, 25);
INSERT INTO ProductInventory  VALUES(219, 'Bluetooth Speaker', 'Electronics', 89.99, 90);
INSERT INTO ProductInventory  VALUES(220, 'Gaming Console', 'Electronics', 499.99, 60);

alter table ProductInventory modify column Category varchar(50); 

