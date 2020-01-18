CREATE TABLE IF NOT EXISTS products (
  productID    INT UNSIGNED  NOT NULL AUTO_INCREMENT,
  productCode  CHAR(3)       NOT NULL,
  name         VARCHAR(30)   NOT NULL,
  quantity     INT UNSIGNED  NOT NULL DEFAULT 0,
  price        DECIMAL(7,2),
  PRIMARY KEY  (productID)
);

INSERT INTO products (productCode, name, quantity, price)
  VALUES('A01', 'Apple', 100, 0.20);
INSERT INTO products (productCode, name, quantity, price)
  VALUES('B02', 'Bananas', 150, 0.25);
INSERT INTO products (productCode, name, quantity, price)
  VALUES('C03', 'Cherries', 75, 0.25);

SELECT productID, productCode, name, quantity, price
FROM products;