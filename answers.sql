- Transforming the ProductDetail table into 1NF

CREATE TABLE ProductDetail_1NF (
    OrderID INT,
    CustomerName VARCHAR(100),
    Product VARCHAR(100)
);

INSERT INTO ProductDetail_1NF (OrderID, CustomerName, Product)
VALUES
(101, 'John gitungo', 'Laptop'),
(101, 'John shamaraz', 'Mouse'),
(102, 'Jane time', 'Tablet'),
(102, 'Jane Shush', 'Keyboard'),
(102, 'Jane kuku', 'Mouse'),
(103, 'Emily Clakis', 'Phone');