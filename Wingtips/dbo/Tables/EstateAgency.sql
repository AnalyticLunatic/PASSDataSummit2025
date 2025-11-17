CREATE TABLE [dbo].[EstateAgency] (
    [Id]               INT           IDENTITY (1, 1) NOT NULL,
    [AgencyName]       VARCHAR (100) NOT NULL,
    [Ref_PubblishedOn] INT           NULL,
    [MandateDate]      DATE          NOT NULL,
    [SellDate]         DATE          NULL
);
GO

ALTER TABLE [dbo].[EstateAgency]
    ADD CONSTRAINT [PK_NewTable] PRIMARY KEY CLUSTERED ([Id] ASC);
GO

