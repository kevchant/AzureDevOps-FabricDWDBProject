CREATE TABLE [dbo].[DimDate] (
    [DateKey]     INT          NOT NULL,
    [DateAltKey]  DATE         NOT NULL,
    [DayOfWeek]   INT          NOT NULL,
    [WeekDayName] VARCHAR (10) NULL,
    [DayOfMonth]  INT          NOT NULL,
    [Month]       INT          NOT NULL,
    [MonthName]   VARCHAR (12) NULL,
    [Year]        INT          NOT NULL
);


GO

