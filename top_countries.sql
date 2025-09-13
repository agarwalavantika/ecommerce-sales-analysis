
SELECT 
    Country,
    SUM(Revenue) AS TotalRevenue
FROM retail_clean
WHERE Country <> 'United Kingdom'
GROUP BY Country
ORDER BY TotalRevenue DESC
LIMIT 10;
