CREATE TABLE [dbo].[DimCustomer] (
    [CustomerKey]    INT           NOT NULL,
    [CustomerAltKey] VARCHAR (50)  NULL,
    [Title]          VARCHAR (5)   NULL,
    [FirstName]      VARCHAR (50)  NOT NULL,
    [LastName]       VARCHAR (50)  NULL,
    [AddressLine1]   VARCHAR (200) NULL,
    [City]           VARCHAR (50)  NULL,
    [StateProvince]  VARCHAR (50)  NULL,
    [CountryRegion]  VARCHAR (50)  NULL,
    [PostalCode]     VARCHAR (20)  NULL
);


GO

