-- selecting products which price is exactly 9.49 USD
SELECT prod_id, prod_name
FROM Products
WHERE prod_price = 9.49;

-- select products which price is higher or equal to 9 USD
SELECT prod_id, prod_name
FROM Products
WHERE prod_price >= 9;

-- retrieving only unique order numbers from OrderItems table whose quantity exceed or was equal to 100
SELECT DISTINCT order_num
FROM OrderItems
WHERE quantity >=100;

-- select products which price range is from 3 to 6.
SELECT prod_name, prod_price
FROM products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;
