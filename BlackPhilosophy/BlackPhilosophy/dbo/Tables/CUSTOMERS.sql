CREATE TABLE [dbo].[Customers](
    [CustomerId]  INT           IDENTITY (1, 1) NOT NULL PRIMARY KEY,
    [FirstName]   VARCHAR (MAX) NOT NULL,
    [LastName]    VARCHAR (MAX) NOT NULL,
    [EmailAdress] VARCHAR (MAX) NOT NULL,
    [HomeAdress]  VARCHAR (MAX) NOT NULL
);

