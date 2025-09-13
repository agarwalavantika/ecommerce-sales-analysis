SELECT 
    Description,
    SUM(Revenue) AS TotalRevenue
FROM retail_clean
GROUP BY Description
ORDER BY TotalRevenue DESC
LIMIT 10;

SELECT 
    Description,
    SUM(Quantity) AS TotalQuantity
FROM retail_clean
GROUP BY Description
ORDER BY TotalQuantity DESC
LIMIT 10;
