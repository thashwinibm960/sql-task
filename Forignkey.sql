CREATE TABLE suppliers (supplier_id INT PRIMARY KEY,supplier_name VARCHAR(100),contact_name VARCHAR(100),phone VARCHAR(15),address VARCHAR(255));

INSERT INTO suppliers (supplier_id, supplier_name, contact_name, phone, address) VALUES
(1, 'Tech Supplies Co.', 'Jane Doe', '111-222-3333', '123 Tech Lane'),
(2, 'Office Furniture Inc.', 'John Smith', '444-555-6666', '456 Office Blvd'),
(3, 'Stationery World', 'Emily Johnson', '777-888-9999', '789 Stationery Ave'),
(4, 'Appliance Hub', 'Michael Brown', '222-333-4444', '321 Appliance Rd'),
(5, 'Audio Electronics', 'Sarah Davis', '555-444-3333', '654 Audio St'),
(6, 'Cleaning Supplies Ltd.', 'Laura Wilson', '888-999-0000', '987 Clean St'),
(7, 'Office Tech Solutions', 'Robert Taylor', '333-444-5555', '159 Tech Park'),
(8, 'Furniture Express', 'Lisa Miller', '666-777-8888', '753 Furniture Dr'),
(9, 'Printer Supplies Co.', 'Kevin Anderson', '222-444-6666', '321 Print Ave'),
(10, 'Eco-Friendly Products', 'Sophia White', '444-111-2222', '852 Green Way');

desc suppliers;

select * from suppliers;
CREATE TABLE products (product_id INT PRIMARY KEY,product_name VARCHAR(100),supplier_id INT,category VARCHAR(50),price DECIMAL(10, 2),stock_quantity int,
constraint supl_fk foreign key (supplier_id) references suppliers(supplier_id));

INSERT INTO products VALUES
(1, 'Laptop',6, 'Electronics', 999.99, 50),
(2, 'Chair', 8,'Furniture', 89.99, 200),
(3, 'Notebook',1, 'Stationery', 2.99, 1500),
(4, 'Coffee Maker', 7,'Appliances', 49.99, 80),
(5, 'Headphones',5, 'Electronics', 149.99, 120),
(6, 'Desk', 2, 'Furniture', 199.99, 100),
(7, 'Printer', 3, 'Electronics', 129.99, 60),
(8, 'Sticky Notes', 3, 'Stationery', 5.99, 800),
(9, 'Blender', 4, 'Appliances', 79.99, 50),
(10, 'Wireless Mouse', 1, 'Electronics', 29.99, 300);


desc products;
select * from products;
CREATE TABLE inventory (inventory_id INT PRIMARY KEY,product_id INT,supplier_id INT,quantity INT,restock_date DATE,
    constraint inventor_con FOREIGN KEY (product_id) REFERENCES products(product_id),FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);

INSERT INTO inventory  VALUES
(1, 1, 1, 30, '2024-01-01'),
(2, 2, 2, 150, '2023-05-10'),
(3, 3, 3, 1000, '2024-02-15'),
(4, 4, 4, 40, '2023-12-20'),
(5, 5, 5, 75, '2024-03-01'),
(6, 6, 2, 80, '2024-04-10'),
(7, 7, 1, 25, '2024-02-20'),
(8, 8, 3, 500, '2024-01-15'),
(9, 9, 4, 20, '2024-03-05'),
(10, 10, 1, 150, '2024-04-25');

desc inventory;
select * from inventory;
CREATE TABLE orders (order_id INT ,supplier_id INT,order_date DATE,total_amount DECIMAL(10, 2),status_order VARCHAR(50),
    CONSTRAINT fk_supplier FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id));

INSERT INTO orders  VALUES
(1, 1, '2024-01-15', 1500.00, 'Completed'),
(2, 2, '2024-01-20', 2000.00, 'Pending'),
(3, 3, '2024-02-01', 250.00, 'Completed'),
(4, 4, '2024-02-10', 800.00, 'Shipped'),
(5, 5, '2024-02-20', 600.00, 'Completed'),
(6, 6, '2024-03-01', 300.00, 'Pending'),
(7, 7, '2024-03-05', 450.00, 'Completed'),
(8, 8, '2024-03-15', 1200.00, 'Shipped'),
(9, 9, '2024-04-01', 700.00, 'Pending'),
(10, 10, '2024-04-10', 350.00, 'Completed');

desc orders;

select * from orders;