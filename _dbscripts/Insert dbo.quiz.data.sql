SET IDENTITY_INSERT [dbo].[quiz] ON
INSERT INTO [dbo].[quiz] ([quiz_id], [quiz_name], [quiz_type]) VALUES (1, N'science', N'MCQs')
INSERT INTO [dbo].[quiz] ([quiz_id], [quiz_name], [quiz_type]) VALUES (2, N'G knowledge', N'FillInBlanks')
INSERT INTO [dbo].[quiz] ([quiz_id], [quiz_name], [quiz_type]) VALUES (3, N'CCAT', N'multiple')
SET IDENTITY_INSERT [dbo].[quiz] OFF
