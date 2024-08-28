USE [quizdb]
GO

/****** Object: Table [dbo].[quiz] Script Date: 8/28/2024 9:01:45 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[quiz] (
    [quiz_id]   INT           IDENTITY (1, 1) NOT NULL,
    [quiz_name] NVARCHAR (50) NULL,
    [quiz_type] NVARCHAR (50) NULL
);


