USE [QA]
GO
/****** Object:  Table [dbo].[ImpactTempTable]    Script Date: 01/24/2019 17:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImpactTempTable]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ImpactTempTable](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[EmpCode] [varchar](50) NULL,
	[Position] [varchar](50) NULL,
	[Office] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ImpactTempTable] OFF
INSERT [dbo].[ImpactTempTable] ( [FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES ( N'TestQA', N'User', N'AW', N'SE', N'HYD')
INSERT [dbo].[ImpactTempTable] ( [FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES ( N'TesQA', N'User', N'AW', N'SE', N'HYD')
INSERT [dbo].[ImpactTempTable] ( [FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES ( N'TesQA', N'User', N'AW', N'SE', N'HYD')
INSERT [dbo].[ImpactTempTable] ( [FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES ( N'TestQA', N'User', N'AW', N'SE', N'HYD')
INSERT [dbo].[ImpactTempTable] ([FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES ( N'Test21', N'User', N'AW', N'SE', N'HYD')
SET IDENTITY_INSERT [dbo].[ImpactTempTable] ON
