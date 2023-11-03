SELECT cust.CustomerName
FROM orders o
JOIN customers cust ON o.CustomerID =cust.CustomerID
WHERE o.OrderID = 10310;

SELECT sup.Address
FROM products p
JOIN suppliers sup ON p.SupplierID = sup.SupplierID
WHERE p.ProductID = 40;
