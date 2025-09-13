
SELECT 
    DATE_FORMAT(InvoiceDate, '%Y-%m') AS Month,
    SUM(Revenue) AS MonthlyRevenue
FROM retail_clean
GROUP BY DATE_FORMAT(InvoiceDate, '%Y-%m')
ORDER BY Month;
