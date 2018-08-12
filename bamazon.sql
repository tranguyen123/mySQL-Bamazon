CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(30) NOT NULL,
price (10,2) DECIMAL NOT NULL,
stock_quantity INTEGER(11) NOT NULL,

PRIMARY KEY (item_id)



);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES (GAP JEANS,  clothes, 55, 300),
(DOVE shampoo, cosmetics, 4.50, 200),
(DOVE conditioner, cosmetics, 4.20, 250),
(M&M handbag, clothes, 45, 100),
(D&B crossbody bag, clothes, 67, 120),
(Michael JEANS, cothes, 25, 130),
(H&M top, clothes, 12, 450),
(IphoneX cases, accessories, 10, 110),
(Harry Potter, books, 7.25, 75),
(Eat, Pray, Love, 2.50, 320);

--  second table//
CREATE TABLE departments(
department_id INTEGER  auto_increment PRIMARY KEY NOT NULL,
department_name VARCHAR (30) NOT NULL,
over_head_costs DECIMAL DOUBLE (10,2) NOT NULL,
product_sales DOUBLE (10,2) NOT NULL,
total_profit DECIMAL DOUBLE (10,2) NOT NULL,

);
INSERT INTO departments (department_id, department_name, over_head_costs, product_sales, total_profit)
(clothes, 3450.00, 00.00, 123.00),
(cosmetics, 4560.00, 00.00, 122.00),
(books, 5670.00, 00.00, 567.00);
