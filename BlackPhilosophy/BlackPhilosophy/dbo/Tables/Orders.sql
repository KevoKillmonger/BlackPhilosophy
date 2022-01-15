CREATE TABLE [dbo].[Orders]
(
	OrderId INT NOT NULL PRIMARY KEY, 
	OrderNumber INT NOT NULL , 
	CustomerNumber INT NOT NULL REFERENCES Customers (CustomerId),
)
