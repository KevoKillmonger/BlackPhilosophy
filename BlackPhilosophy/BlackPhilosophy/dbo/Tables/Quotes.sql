CREATE TABLE [dbo].[Quotes] (
    [QuoteID]   INT           NOT NULL,
    [BookTitle] INT           NOT NULL,
    [Quotes]    VARCHAR (MAX) NULL,
    [AuthorID]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([QuoteID] ASC),
    FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Philosophers] ([PhiloID]),
    FOREIGN KEY ([BookTitle]) REFERENCES [dbo].[Books] ([BookID])
);

