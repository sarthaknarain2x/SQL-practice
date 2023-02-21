SELECT sp.name FROM SalesPerson sp WHERE sp.name NOT IN
(
    SELECT sp.name FROM SalesPerson sp
    JOIN Orders o ON o.sales_id = sp.sales_id 
    JOIN Company c ON c.com_id = o.com_id
    WHERE c.name = 'RED'
);
