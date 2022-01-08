CREATE TABLE [dbo].[Philosophers] (
    [PhiloID]      INT             IDENTITY (1, 1) NOT NULL,
    [PhiloName]    VARCHAR (50)    NOT NULL,
    [Birthplace]   VARCHAR (120)   NULL,
    [AlmaMater]    VARCHAR (120)   NULL,
    [Occupation]   VARCHAR (120)   NOT NULL,
    [Organization] VARCHAR (120)   NULL,
    [Ideologies]   VARCHAR (120)   NOT NULL,
    [NotableWork]  VARCHAR (120)   NOT NULL,
    [PhiloArtUrl]  NVARCHAR (1024) NULL,
    PRIMARY KEY CLUSTERED ([PhiloID] ASC)
);

