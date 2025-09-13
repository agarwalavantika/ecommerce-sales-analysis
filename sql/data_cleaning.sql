CREATE TABLE retail_clean AS
SELECT 
    Invoice,
    StockCode,
    Description,
    Quantity,
    InvoiceDate,
    Price,
    CustomerID,
    Country,
    (Quantity * Price) AS Revenue
FROM online_retail
WHERE CustomerID IS NOT NULL
  AND Quantity > 0
  AND Price > 0;
