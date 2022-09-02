-- Retrieving customer names from the Customers table in descending order
SELECT cust_name
FROM Customers
ORDER BY cust_name DESC;

-- Code snippet gives customer id and order number from Orders table. Records are retrieved in descending order by order date and acsending order customer ID.
SELECT cust_id, order_num
FROM Orders
ORDER BY cust_id, order_date DESC;

-- Code retrieves quanitity and item price from OrderItems table. Records are retrieved in descending order by quantity and item price
SELECT quantity, item_price
FROM OrderItems
ORDER BY quantity DESC, item_price DESC;

-- Selecing vendor name from Vendors table in descending order 
SELECT vend_name,
FROM Vendors
ORDER vend_name DESC;
