CREATE DATABASE bamazon;
USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (PRIMARY KEY(itemID), itemID INTEGER(5) AUTO_INCREMENT NOT NULL, product_name VARCHAR(255), department_name VARCHAR(255), item_cost FLOAT(10),stock_quantity INTEGER(5));

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Canon EOS-1DX Mark II DSLR Camera', 'Camera & Photo', 5499.00, 5);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Canon EOS 6D Mark II Digital SLR Camera Body – Wi-Fi Enabled', 'Camera & Photo', 1799.00, 7);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Canon EOS 5D Mark IV Full Frame Digital SLR Camera Body', 'Camera & Photo', 3299.00, 6);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Rode VMPR VideoMic Pro R with Rycote Lyre Shockmount', 'Camera & Photo', 225.00, 30);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('DJI Mavic Pro', 'Camera & Photo', 864.98, 20);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Echo Dot (2nd Generation) - Smart speaker with Alexa - Black', 'Amazon Devices', 39.99, 150);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Amazon Tap - Alexa-Enabled Portable Bluetooth Speaker', 'Amazon Devices', 99.99, 150);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('RODE PSA1 Swivel Mount Studio Microphone Boom Arm', 'Musical Instruments', 99.00, 75);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Blue Yeti USB Microphone - Blackout Edition', 'Musical Instruments', 129.00, 60);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Slice of Pizza in the Mail', 'Super Secret Department', 3.99, 8);

SELECT * FROM products;