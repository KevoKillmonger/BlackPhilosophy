CREATE TABLE [dbo].[CUSTOMERS] (
    [CustomerId]  INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (MAX) NOT NULL,
    [LastName]    VARCHAR (MAX) NOT NULL,
    [EmailAdress] VARCHAR (MAX) NOT NULL,
    [HomeAdress]  VARCHAR (MAX) NOT NULL
);

