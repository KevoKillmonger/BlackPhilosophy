CREATE TABLE [dbo].[Books] (
    [BookID]    INT          IDENTITY (1, 1) NOT NULL,
    [TITLE]     VARCHAR (50) NOT NULL,
    [AuthorID]  INT          NOT NULL REFERENCES Philosophers (PhiloID),
    [PRICE]     MONEY        NOT NULL,
    [num_pages] INT          NULL,
    PRIMARY KEY CLUSTERED ([BookID] ASC),
    FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Philosophers] ([PhiloID])
);

