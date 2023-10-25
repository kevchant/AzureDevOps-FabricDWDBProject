

 CREATE VIEW vSalesByRegion
 AS
 -- Deployment
 SELECT  d.[Year] AS CalendarYear,
         d.[Month] AS MonthOfYear,
         d.MonthName AS MonthName,
         c.CountryRegion AS SalesRegion,
         SUM(so.SalesTotal) AS SalesRevenue
 FROM FactSalesOrder AS so
 JOIN DimDate AS d ON so.SalesOrderDateKey = d.DateKey
 JOIN DimCustomer AS c ON so.CustomerKey = c.CustomerKey
 GROUP BY d.[Year], d.[Month], d.MonthName, c.CountryRegion;

GO

