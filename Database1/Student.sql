﻿CREATE TABLE [dbo].[Student]
(
	[StudentId] VARCHAR(10) NOT NULL CONSTRAINT PK_StudentId PRIMARY KEY,
	[FirstName] VARCHAR(30) NOT NULL,
	[SurName] VARCHAR(50) NOT NULL,
	[Email] VARCHAR(50) NOT NULL,
	[Mobile] INT NOT NULL
)
