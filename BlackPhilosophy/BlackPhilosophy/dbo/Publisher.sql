CREATE TABLE [dbo].[Publisher]
(
	[publisherId] INT NOT NULL PRIMARY KEY,
	publisherName Varchar(MAX) NOT NULL,
	cityPublished varchar(max)  NULL,
	Author VARCHAR(50) NOT NULL REFERENCES Philosophers (PhiloName)

)
