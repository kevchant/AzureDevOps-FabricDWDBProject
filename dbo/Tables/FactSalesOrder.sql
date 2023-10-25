CREATE TABLE [dbo].[FactSalesOrder] (
    [SalesOrderKey]     INT          NOT NULL,
    [SalesOrderDateKey] INT          NOT NULL,
    [ProductKey]        INT          NOT NULL,
    [CustomerKey]       INT          NOT NULL,
    [Quantity]          INT          NULL,
    [SalesTotal]        DECIMAL (18) NULL
);


GO

