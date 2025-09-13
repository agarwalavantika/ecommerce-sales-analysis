SELECT 
    CustomerID,
    SUM(Revenue) AS CLV
FROM retail_clean
GROUP BY CustomerID
ORDER BY CLV DESC;
