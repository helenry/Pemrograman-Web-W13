DROP DATABASE IF EXISTS pw_w13;
CREATE DATABASE IF NOT EXISTS pw_w13;

USE pw_w13;

CREATE TABLE product (
    Product TEXT NOT NULL,
    Code VARCHAR(10) NOT NULL,
    Category TEXT NOT NULL,
    Price INT NOT NULL,
    BrandName TEXT NOT NULL,
    Cost INT NOT NULL,
    Quantity INT NOT NULL,
    PRIMARY KEY (Code)
);

-- INSERT
INSERT INTO product (
    Product, Code, Category, Price, BrandName, Cost, Quantity
) VALUES
(
    'Indomie Goreng', 'IDM123', 'Food', 2600, 'Indomie', 2300, 123
),
(
    'Bimoli Minyak Goreng 1L', 'BML234', 'Grocery', 13000, 'Bimoli', 14000, 234
),
(
    'Logitech Wireless Mouse', 'LGT543', 'Food', 480000, 'Logitech', 500000, 543
),
(
    'IKEA Meja Kayu Putih', 'IKEA204', 'Furniture', 900000, 'IKEA', 1000000, 204
);