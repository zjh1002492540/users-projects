USE [POSData]
GO
/****** Object:  User [bisuser]    Script Date: 09/23/2019 11:54:27 ******/
CREATE USER [bisuser] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[SalesDay]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesDay](
	[ID] [int] NOT NULL,
	[operDate] [datetime] NULL,
	[SumPrice] [nvarchar](255) NULL,
	[CashPrice] [nvarchar](255) NULL,
	[AlipayPrice] [nvarchar](255) NULL,
	[WeChatPrice] [nvarchar](255) NULL,
	[Operate] [nvarchar](255) NULL,
	[FRemark1] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (1, CAST(0x0000A724016BB24F AS DateTime), N'29.50', N'50', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (2, CAST(0x0000A7740130BE38 AS DateTime), N'35.00', N'1800', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (3, CAST(0x0000A777012F9B51 AS DateTime), N'208.00', N'1000', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (4, CAST(0x0000A77801648287 AS DateTime), N'760.00', N'405', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (5, CAST(0x0000A779015B78F5 AS DateTime), N'384.00', N'134', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (6, CAST(0x0000A77A015A10B3 AS DateTime), N'538.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (7, CAST(0x0000A77B0150E78E AS DateTime), N'480.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (8, CAST(0x0000A77C01465BC8 AS DateTime), N'274.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (9, CAST(0x0000A77D014CC347 AS DateTime), N'333.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (10, CAST(0x0000A77E014C3622 AS DateTime), N'647.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (11, CAST(0x0000A77F014B8B46 AS DateTime), N'604.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (12, CAST(0x0000A780014CFA3B AS DateTime), N'453.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (13, CAST(0x0000A782014A2009 AS DateTime), N'570.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (14, CAST(0x0000A7830148A0A3 AS DateTime), N'757.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (15, CAST(0x0000A784014CD641 AS DateTime), N'900.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (16, CAST(0x0000A785014A4B64 AS DateTime), N'973.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (17, CAST(0x0000A786014BE43A AS DateTime), N'868.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (18, CAST(0x0000A787014AB2EA AS DateTime), N'595.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (19, CAST(0x0000A788014954AC AS DateTime), N'745.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (20, CAST(0x0000A7890148BE81 AS DateTime), N'514.00', N'1500', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (21, CAST(0x0000A78A014ADC31 AS DateTime), N'486.00', N'1000', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (22, CAST(0x0000A78B014B4A84 AS DateTime), N'662.00', N'1000', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (23, CAST(0x0000A78C0149DBBD AS DateTime), N'730.00', N'1000', NULL, NULL, N'jerry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (24, CAST(0x0000A78D014A74AD AS DateTime), N'620.00', N'880', N'0', N'0', N'jerry', N'179.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (25, CAST(0x0000A78E014ABB3F AS DateTime), N'118.00', N'880', N'50.00', N'0', N'jerry', N'293.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (26, CAST(0x0000A78F0149BE44 AS DateTime), N'56.00', N'1500', N'27.00', N'0', N'jerry', N'344.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (27, CAST(0x0000A790014A91CC AS DateTime), N'328.00', N'800', N'43.00', N'0', N'jerry', N'150.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (28, CAST(0x0000A79101495FA2 AS DateTime), N'328.00', N'330', N'81.00', N'0', N'jerry', N'298.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (29, CAST(0x0000A7920139B273 AS DateTime), N'178.00', N'270', N'151.00', N'0', N'jerry', N'349.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (30, CAST(0x0000A793013B5716 AS DateTime), N'127.00', N'270', N'140.00', N'0', N'jerry', N'313.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (31, CAST(0x0000A794013BB72C AS DateTime), N'216.00', N'270', N'97.00', N'0', N'jerry', N'331.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (32, CAST(0x0000A795013D9487 AS DateTime), N'85.00', N'500', N'118.00', N'0', N'jerry', N'503.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (33, CAST(0x0000A796013A73F8 AS DateTime), N'133.00', N'452', N'30.00', N'0', N'jerry', N'700.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (34, CAST(0x0000A797013A25BE AS DateTime), N'149.00', N'452', N'48.00', N'0', N'jerry', N'500.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (35, CAST(0x0000A798013A6E72 AS DateTime), N'214.00', N'452', N'102.00', N'0', N'jerry', N'384.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (36, CAST(0x0000A799013C4E86 AS DateTime), N'237.00', N'452', N'78.00', N'0', N'jerry', N'474.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (37, CAST(0x0000A79A013C29CB AS DateTime), N'180.00', N'452', N'136.00', N'0', N'jerry', N'417.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (38, CAST(0x0000A79B013DC057 AS DateTime), N'201.00', N'231', N'117.00', N'0', N'jerry', N'368.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (39, CAST(0x0000A79C013A8DB5 AS DateTime), N'97.00', N'183', N'32.00', N'0', N'jerry', N'480.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (40, CAST(0x0000A79D013AD407 AS DateTime), N'66.00', N'183', N'59.00', N'0', N'jerry', N'285.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (41, CAST(0x0000A79E013A48EB AS DateTime), N'300.00', N'183', N'12.00', N'0', N'jerry', N'261.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (42, CAST(0x0000A79F013B0DFA AS DateTime), N'214.00', N'183', N'37.00', N'0', N'jerry', N'746.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (43, CAST(0x0000A7A0013AE6F2 AS DateTime), N'93.00', N'183', N'136.00', N'0', N'jerry', N'340.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (44, CAST(0x0000A7A1013C28F4 AS DateTime), N'194.00', N'183', N'33.00', N'0', N'jerry', N'291.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (45, CAST(0x0000A7A2013A4E2D AS DateTime), N'89.00', N'183', N'69.00', N'0', N'jerry', N'343.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (46, CAST(0x0000A7A3014B8C48 AS DateTime), N'83.00', N'183', N'51.00', N'0', N'jerry', N'138.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (47, CAST(0x0000A7A4014AA6F5 AS DateTime), N'108.00', N'183', N'146.00', N'0', N'jerry', N'278.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (48, CAST(0x0000A7A5014B03B5 AS DateTime), N'230.00', N'300', N'113.00', N'0', N'jerry', N'509.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (49, CAST(0x0000A7A6014A92F8 AS DateTime), N'382.00', N'300', N'52.00', N'0', N'jerry', N'360.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (50, CAST(0x0000A7A7014AA750 AS DateTime), N'47.00', N'300', N'61.00', N'190.00', N'jerry', N'180.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (51, CAST(0x0000A7A8014A9640 AS DateTime), N'24.00', N'300', N'75.00', N'132.00', N'jerry', N'389.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (52, CAST(0x0000A7A9014AC24B AS DateTime), N'128.00', N'300', N'24.00', N'310.00', N'jerry', N'244.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (53, CAST(0x0000A7AA014B64C8 AS DateTime), N'93.00', N'300', N'96.00', N'165.00', N'jerry', N'268.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (54, CAST(0x0000A7AB014A987D AS DateTime), N'44.00', N'300', N'63.00', N'27.00', N'jerry', N'442.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (55, CAST(0x0000A7AC01554293 AS DateTime), N'42.00', N'300', N'101.00', N'183.00', N'jerry', N'446.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (56, CAST(0x0000A7AD014AF17C AS DateTime), N'66.00', N'300', N'36.00', N'206.00', N'jerry', N'457.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (57, CAST(0x0000A7AE014B1236 AS DateTime), N'22.00', N'300', N'86.00', N'267.00', N'jerry', N'421.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (58, CAST(0x0000A7AF014CFE00 AS DateTime), N'39.00', N'300', N'96.00', N'442.00', N'jerry', N'363.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (59, CAST(0x0000A7B0014A9DF1 AS DateTime), N'114.00', N'300', N'20.00', N'169.00', N'jerry', N'375.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (60, CAST(0x0000A7B1014AD9F7 AS DateTime), N'15.00', N'300', N'40.00', N'102.00', N'jerry', N'283.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (61, CAST(0x0000A7B2013A8740 AS DateTime), N'85.00', N'300', N'0', N'48.00', N'jerry', N'340.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (62, CAST(0x0000A7B3014A51F6 AS DateTime), N'75.00', N'300', N'130.00', N'121.00', N'jerry', N'237.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (63, CAST(0x0000A7B4014BB955 AS DateTime), N'0.00', N'00', N'90.00', N'204.00', N'jerry', N'280.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (64, CAST(0x0000A7B5014B128B AS DateTime), N'114.00', N'300', N'50.00', N'95.00', N'jerry', N'465.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (65, CAST(0x0000A7B6013A2DB2 AS DateTime), N'38.00', N'300', N'86.00', N'78.00', N'jerry', N'199.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (66, CAST(0x0000A7B7014AAF53 AS DateTime), N'173.00', N'300', N'88.00', N'261.00', N'jerry', N'163.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (67, CAST(0x0000A7B8014B50BD AS DateTime), N'59.00', N'300', N'37.00', N'393.00', N'jerry', N'391.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (68, CAST(0x0000A7B9014AC9E0 AS DateTime), N'15.00', N'300', N'30.00', N'215.00', N'jerry', N'284.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (69, CAST(0x0000A7BA014A8A13 AS DateTime), N'38.00', N'300', N'68.00', N'195.00', N'jerry', N'269.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (70, CAST(0x0000A7BB014B1181 AS DateTime), N'31.00', N'300', N'46.00', N'93.00', N'jerry', N'524.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (71, CAST(0x0000A7BC014B2E54 AS DateTime), N'65.00', N'202', N'54.00', N'409.00', N'jerry', N'238.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (72, CAST(0x0000A7BD0149DAE5 AS DateTime), N'65.00', N'300', N'98.00', N'191.00', N'jerry', N'354.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (73, CAST(0x0000A7BE014A182F AS DateTime), N'53.00', N'300', N'78.00', N'91.00', N'jerry', N'167.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (74, CAST(0x0000A7BF014AC02B AS DateTime), N'63.00', N'300', N'11.00', N'175.00', N'jerry', N'209.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (75, CAST(0x0000A7C00149E2A8 AS DateTime), N'54.00', N'300', N'131.00', N'134.00', N'jerry', N'134.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (76, CAST(0x0000A7C10149A422 AS DateTime), N'16.00', N'300', N'98.00', N'231.00', N'jerry', N'220.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (77, CAST(0x0000A7C20149E702 AS DateTime), N'57.00', N'251', N'117.00', N'156.00', N'jerry', N'229.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (78, CAST(0x0000A7C3013AA811 AS DateTime), N'87.00', N'300', N'9.00', N'92.00', N'jerry', N'252.16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (79, CAST(0x0000A7C4014B2AE2 AS DateTime), N'50.00', N'300', N'130.00', N'151.00', N'jerry', N'193.95', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (80, CAST(0x0000A7C5014B5B1D AS DateTime), N'96.00', N'550', N'138.00', N'301.00', N'jerry', N'273.02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (81, CAST(0x0000A7C60173A40E AS DateTime), N'897.00', N'550', N'710.00', N'700.00', N'jerry', N'315.85', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (82, CAST(0x0000A8B70157CC41 AS DateTime), N'71.00', N'0', N'747.00', N'300.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (83, CAST(0x0000A8B8015F12C6 AS DateTime), N'129.00', N'0', N'501.00', N'436.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (84, CAST(0x0000A8B9015C25C4 AS DateTime), N'43.00', N'0', N'184.00', N'1064.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (85, CAST(0x0000A8BA0161A4D4 AS DateTime), N'209.00', N'209', N'1384.00', N'1315.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (88, CAST(0x0000A8BE015F569B AS DateTime), N'165.00', N'165', N'625.00', N'654.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (89, CAST(0x0000A8BF0155E173 AS DateTime), N'36.00', N'36', N'24.00', N'523.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (91, CAST(0x0000A8C10154DEBA AS DateTime), N'0', N'0', N'154.00', N'579.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (92, CAST(0x0000A8C20166D8F0 AS DateTime), N'386.00', N'386', N'1271.00', N'1612.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (93, CAST(0x0000A8C301611059 AS DateTime), N'414.00', N'414', N'1251.00', N'2043.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (94, CAST(0x0000A8C4016427CF AS DateTime), N'0.00', N'0', N'468.00', N'717.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (86, CAST(0x0000A8BB01611ACD AS DateTime), N'0', N'0', N'795.00', N'1205.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (87, CAST(0x0000A8BC014ED3DA AS DateTime), N'287.00', N'287', N'551.00', N'396.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (90, CAST(0x0000A8C0014F2299 AS DateTime), N'92.00', N'92', N'103.00', N'786.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (95, CAST(0x0000A8C50161D474 AS DateTime), N'273.00', N'273', N'653.00', N'1248.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (96, CAST(0x0000A8C6015C814B AS DateTime), N'250.00', N'250', N'779.00', N'1100.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (97, CAST(0x0000A8C7015E5E35 AS DateTime), N'362.00', N'362', N'1538.00', N'610.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (98, CAST(0x0000A8C8015E0AEC AS DateTime), N'100.00', N'100', N'350.00', N'1018.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (99, CAST(0x0000A8C9013278EF AS DateTime), N'184.00', N'184', N'757.00', N'1143.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (100, CAST(0x0000A8CA01613AA7 AS DateTime), N'84.00', N'84', N'1263.00', N'1553.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (101, CAST(0x0000A8CB015DDAF3 AS DateTime), N'179.00', N'179', N'634.00', N'1651.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (102, CAST(0x0000A8CC0161BF86 AS DateTime), N'0.00', N'0', N'488.00', N'1679.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (103, CAST(0x0000A8CD015D1289 AS DateTime), N'0.00', N'0', N'424.00', N'790.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (104, CAST(0x0000A8CE01606C74 AS DateTime), N'482.00', N'482', N'1120.00', N'1587.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (105, CAST(0x0000A8CF01636E31 AS DateTime), N'272.00', N'272', N'2333.00', N'2525.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (106, CAST(0x0000A8D00161EDC6 AS DateTime), N'601.00', N'601', N'2182.00', N'2505.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (107, CAST(0x0000A8D1015DF0C5 AS DateTime), N'461.00', N'461', N'2571.00', N'4863.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (108, CAST(0x0000A8D2015FA5FD AS DateTime), N'44.00', N'44', N'2592.00', N'5367.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (109, CAST(0x0000A8D30151FB16 AS DateTime), N'472.00', N'472', N'3534.00', N'4464.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (110, CAST(0x0000A8D60162933F AS DateTime), N'489.00', N'489', N'2061.00', N'2327.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (111, CAST(0x0000A8D7015F03DE AS DateTime), N'177.00', N'177', N'2185.00', N'2353.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (112, CAST(0x0000A8D801639543 AS DateTime), N'557.00', N'557', N'1624.00', N'3306.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (113, CAST(0x0000A8D9015D06C6 AS DateTime), N'0', N'0', N'809.00', N'1138.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (114, CAST(0x0000A8DA0161B928 AS DateTime), N'349.00', N'349', N'1282.00', N'653.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (115, CAST(0x0000A8DB0162C93D AS DateTime), N'0', N'0', N'1139.00', N'1467.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (116, CAST(0x0000A8DC015D93F4 AS DateTime), N'418.00', N'418', N'667.00', N'1426.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (117, CAST(0x0000A8DD0164CE4C AS DateTime), N'400.00', N'400', N'2568.00', N'1910.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (118, CAST(0x0000A8DF0160159D AS DateTime), N'683.00', N'294', N'3779.00', N'2704.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (119, CAST(0x0000A8E0015CCF43 AS DateTime), N'76.00', N'76', N'1283.00', N'2237.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (120, CAST(0x0000A8E10160A751 AS DateTime), N'376.00', N'376', N'662.00', N'1023.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (121, CAST(0x0000A8E20160E9BF AS DateTime), N'297.00', N'297', N'1236.00', N'1254.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (122, CAST(0x0000A8E3015F9709 AS DateTime), N'99.00', N'99', N'628.00', N'1752.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (123, CAST(0x0000A8E401652A94 AS DateTime), N'196.00', N'196', N'1231.00', N'4767.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (124, CAST(0x0000A8E5015FC4A4 AS DateTime), N'619.00', N'619', N'1555.00', N'2574.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (125, CAST(0x0000A8E60161D07F AS DateTime), N'1124.00', N'1124', N'2061.00', N'4096.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (126, CAST(0x0000A8E7015F5AAB AS DateTime), N'95.00', N'95', N'805.00', N'1246.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (127, CAST(0x0000A8E8016150B7 AS DateTime), N'371.00', N'709', N'641.00', N'1486.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (128, CAST(0x0000A8E90161F363 AS DateTime), N'177.00', N'177', N'596.00', N'2225.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (129, CAST(0x0000A8EA01614460 AS DateTime), N'332.00', N'332', N'552.00', N'1978.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (130, CAST(0x0000A8EB01602E38 AS DateTime), N'235.00', N'235', N'879.00', N'1046.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (131, CAST(0x0000A8EC016039A6 AS DateTime), N'258.00', N'258', N'414.00', N'769.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (132, CAST(0x0000A8ED0162B725 AS DateTime), N'470.00', N'470', N'1456.00', N'2781.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (133, CAST(0x0000A8EE015EE4A3 AS DateTime), N'658.00', N'658', N'1641.00', N'1180.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (134, CAST(0x0000A8EF015BD2A2 AS DateTime), N'457.00', N'457', N'776.00', N'1881.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (135, CAST(0x0000A8F0015F3031 AS DateTime), N'23.00', N'23', N'1260.00', N'1773.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (136, CAST(0x0000A8F1016213AB AS DateTime), N'281.00', N'281', N'1065.00', N'1911.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (137, CAST(0x0000A8F201646D66 AS DateTime), N'179.00', N'179', N'1369.00', N'2190.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (139, CAST(0x0000A8F4016122EC AS DateTime), N'418.00', N'418', N'880.00', N'1368.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (140, CAST(0x0000A8F5015B1248 AS DateTime), N'51.00', N'51', N'1043.00', N'2292.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (141, CAST(0x0000A8F6015FC1CB AS DateTime), N'40.00', N'0', N'1044.00', N'995.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (142, CAST(0x0000A8F70160B374 AS DateTime), N'25.00', N'25', N'511.00', N'1118.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (143, CAST(0x0000A8F801636DEC AS DateTime), N'258.00', N'258', N'318.00', N'643.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (144, CAST(0x0000A8F901616A1D AS DateTime), N'0', N'0', N'831.00', N'533.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (145, CAST(0x0000A8FA0161308A AS DateTime), N'654.00', N'654', N'1268.00', N'2694.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (146, CAST(0x0000A8FB016135B2 AS DateTime), N'249.00', N'249', N'1558.00', N'1462.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (147, CAST(0x0000A8FC015E4B2E AS DateTime), N'74.00', N'74', N'873.00', N'1055.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (148, CAST(0x0000A8FD01607F42 AS DateTime), N'519.00', N'519', N'564.00', N'494.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (149, CAST(0x0000A8FE0161F241 AS DateTime), N'216.00', N'216', N'1005.00', N'1207.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (150, CAST(0x0000A8FF015FE8D0 AS DateTime), N'151.00', N'151', N'345.00', N'822.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (151, CAST(0x0000A900016043E8 AS DateTime), N'142.00', N'142', N'710.00', N'1094.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (152, CAST(0x0000A9010161D97C AS DateTime), N'24.00', N'24', N'1538.00', N'2203.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (153, CAST(0x0000A9020161F55B AS DateTime), N'524.00', N'524', N'1341.00', N'2232.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (154, CAST(0x0000A9030160FBE3 AS DateTime), N'416.00', N'416', N'537.00', N'1085.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (155, CAST(0x0000A904016454BC AS DateTime), N'286.00', N'286', N'864.00', N'1327.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (156, CAST(0x0000A90501631A94 AS DateTime), N'88.00', N'88', N'1056.00', N'1320.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (157, CAST(0x0000A90601637E74 AS DateTime), N'262.00', N'262', N'946.00', N'811.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (158, CAST(0x0000A90701662CE8 AS DateTime), N'192.00', N'192', N'501.00', N'2418.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (159, CAST(0x0000A908016E5513 AS DateTime), N'449.00', N'449', N'1925.00', N'3450.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (160, CAST(0x0000A9090160A8A1 AS DateTime), N'309.00', N'309', N'910.00', N'1659.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (161, CAST(0x0000A90A01614469 AS DateTime), N'431.00', N'431', N'806.00', N'874.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (162, CAST(0x0000A90B0161804F AS DateTime), N'16.00', N'16', N'709.00', N'936.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (163, CAST(0x0000A90C0169B5B1 AS DateTime), N'257.00', N'257', N'1284.00', N'2380.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (164, CAST(0x0000A90D01651B93 AS DateTime), N'273.00', N'273', N'689.00', N'1340.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (167, CAST(0x0000A91001632343 AS DateTime), N'325.00', N'325', N'984.00', N'3747.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (168, CAST(0x0000A911016051F6 AS DateTime), N'182.00', N'182', N'303.00', N'1208.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (169, CAST(0x0000A9120147DEAC AS DateTime), N'41.00', N'41', N'565.00', N'1298.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (170, CAST(0x0000A9130160FF1F AS DateTime), N'306.00', N'306', N'904.00', N'1532.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (171, CAST(0x0000A91401653C68 AS DateTime), N'81.00', N'81', N'796.00', N'1581.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (172, CAST(0x0000A915016607E2 AS DateTime), N'508.00', N'508', N'556.00', N'1748.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (174, CAST(0x0000A917015C28FF AS DateTime), N'84.00', N'84', N'454.00', N'924.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (176, CAST(0x0000A919015F4336 AS DateTime), N'0', N'0', N'567.00', N'1043.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (178, CAST(0x0000A91B016188AC AS DateTime), N'346.00', N'346', N'886.00', N'2168.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (180, CAST(0x0000A91D016877A2 AS DateTime), N'533.00', N'3', N'1718.00', N'3016.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (181, CAST(0x0000A91E016160CC AS DateTime), N'296.00', N'296', N'938.00', N'2013.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (182, CAST(0x0000A91F0161D9E6 AS DateTime), N'196.00', N'196', N'1301.00', N'1402.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (138, CAST(0x0000A8F301635773 AS DateTime), N'349.00', N'349', N'1182.00', N'2671.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (165, CAST(0x0000A90E0161BF2E AS DateTime), N'471.00', N'471', N'971.00', N'2249.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (166, CAST(0x0000A90F016134E3 AS DateTime), N'468.00', N'468', N'854.00', N'1877.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (173, CAST(0x0000A91601600F95 AS DateTime), N'517.00', N'517', N'1097.00', N'1581.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (175, CAST(0x0000A9180160259E AS DateTime), N'107.00', N'107', N'679.00', N'1013.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (179, CAST(0x0000A91C0164B4DD AS DateTime), N'417.00', N'417', N'1392.00', N'1621.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (183, CAST(0x0000A92001601CE2 AS DateTime), N'0.00', N'0', N'1063.00', N'1087.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (184, CAST(0x0000A921015F740F AS DateTime), N'199.00', N'199', N'1276.00', N'903.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (185, CAST(0x0000A9220160258C AS DateTime), N'116.00', N'116', N'564.00', N'1995.00', N'jerry', N'148.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (186, CAST(0x0000A923015EC67F AS DateTime), N'168.00', N'168', N'758.00', N'1355.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (187, CAST(0x0000A9250160E53E AS DateTime), N'0', N'0', N'1062.00', N'1851.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (188, CAST(0x0000A92601604258 AS DateTime), N'55.00', N'55', N'310.00', N'1663.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (189, CAST(0x0000A9270162C1F7 AS DateTime), N'169.00', N'169', N'597.00', N'365.00', N'jerry', N'241.76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (190, CAST(0x0000A928015FC7DA AS DateTime), N'0', N'0', N'486.00', N'1115.00', N'jerry', N'283.06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (191, CAST(0x0000A9290160ADBE AS DateTime), N'0', N'0', N'822.00', N'472.00', N'jerry', N'250.04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (192, CAST(0x0000A92A0163D6BD AS DateTime), N'234.00', N'234', N'902.00', N'1508.00', N'jerry', N'91.52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (193, CAST(0x0000A92B01621343 AS DateTime), N'251.00', N'251', N'1110.00', N'1593.00', N'jerry', N'16.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (194, CAST(0x0000A92C015F1B83 AS DateTime), N'96.00', N'96', N'646.00', N'2292.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (195, CAST(0x0000A92D015F9685 AS DateTime), N'184.00', N'184', N'933.00', N'1211.00', N'jerry', N'77.22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (196, CAST(0x0000A92E016569FE AS DateTime), N'755.00', N'755', N'417.00', N'1550.00', N'jerry', N'134.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (197, CAST(0x0000A92F01614A24 AS DateTime), N'23.00', N'0', N'484.00', N'1294.00', N'jerry', N'49.90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (198, CAST(0x0000A93001643BAF AS DateTime), N'75.00', N'75', N'1041.00', N'1671.00', N'jerry', N'39.24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (199, CAST(0x0000A9310161EC7F AS DateTime), N'0.00', N'0', N'763.00', N'1428.00', N'jerry', N'27.20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (200, CAST(0x0000A932015E4D0B AS DateTime), N'178.00', N'178', N'1363.00', N'1164.00', N'jerry', N'33.76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (201, CAST(0x0000A933016054D2 AS DateTime), N'507.00', N'507', N'1228.00', N'1689.00', N'jerry', N'91.98', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (202, CAST(0x0000A9340162AB77 AS DateTime), N'239.00', N'239', N'1094.00', N'2173.00', N'jerry', N'192.02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (203, CAST(0x0000A93501651BFB AS DateTime), N'24.00', N'24', N'854.00', N'1431.00', N'jerry', N'55.04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (205, CAST(0x0000A93701669668 AS DateTime), N'195.00', N'195', N'1097.00', N'2080.10', N'jerry', N'122.32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (206, CAST(0x0000A93801634D66 AS DateTime), N'263.00', N'263', N'1291.00', N'1357.00', N'jerry', N'61.64', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (207, CAST(0x0000A93901650364 AS DateTime), N'281.00', N'281', N'600.00', N'2317.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (208, CAST(0x0000A93A0160B05C AS DateTime), N'565.00', N'565', N'1419.00', N'1367.80', N'jerry', N'39.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (209, CAST(0x0000A93B0163E661 AS DateTime), N'556.00', N'556', N'729.00', N'1769.00', N'jerry', N'25.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (210, CAST(0x0000A93C0161C9F7 AS DateTime), N'113.00', N'113', N'970.00', N'1133.00', N'jerry', N'24.60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (211, CAST(0x0000A93D0162D4AE AS DateTime), N'572.00', N'572', N'922.00', N'1439.00', N'jerry', N'32.68', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (212, CAST(0x0000A93E015FC57F AS DateTime), N'538.00', N'538', N'1064.00', N'1502.00', N'jerry', N'113.16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (213, CAST(0x0000A93F01657999 AS DateTime), N'64.00', N'64', N'2144.00', N'2536.00', N'jerry', N'92.14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (214, CAST(0x0000A940015F4006 AS DateTime), N'0', N'0', N'1173.00', N'1613.50', N'jerry', N'59.18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (215, CAST(0x0000A941015E569A AS DateTime), N'305.00', N'305', N'340.00', N'2210.00', N'jerry', N'98.82', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (216, CAST(0x0000A942013841DC AS DateTime), N'265.00', N'2123', N'583.00', N'425.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (217, CAST(0x0000A9430162B01F AS DateTime), N'164.00', N'164', N'841.00', N'750.00', N'jerry', N'59.88', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (218, CAST(0x0000A94401613675 AS DateTime), N'118.00', N'118', N'538.00', N'815.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (219, CAST(0x0000A9450165AED9 AS DateTime), N'142.00', N'142', N'1270.00', N'1694.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (220, CAST(0x0000A946015F88A7 AS DateTime), N'201.00', N'201', N'1756.00', N'1844.00', N'jerry', N'63.98', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (221, CAST(0x0000A9470162A81F AS DateTime), N'227.00', N'227', N'1653.00', N'1831.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (222, CAST(0x0000A948015FAAFC AS DateTime), N'202.00', N'202', N'1091.00', N'1357.00', N'jerry', N'77.22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (223, CAST(0x0000A949015F94A2 AS DateTime), N'429.00', N'429', N'999.00', N'1507.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (224, CAST(0x0000A94A015D73B6 AS DateTime), N'117.00', N'117', N'423.00', N'1289.00', N'jerry', N'63.96', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (225, CAST(0x0000A94B0147E3EC AS DateTime), N'37.00', N'37', N'661.00', N'878.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (226, CAST(0x0000A94C01631552 AS DateTime), N'215.00', N'215', N'521.00', N'861.00', N'jerry', N'35.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (227, CAST(0x0000A94D015FBCDA AS DateTime), N'0', N'0', N'728.00', N'780.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (228, CAST(0x0000A94E01666BAD AS DateTime), N'276.00', N'276', N'1818.00', N'1073.00', N'jerry', N'48.52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (230, CAST(0x0000A951016058A1 AS DateTime), N'141.00', N'141', N'1533.00', N'655.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (231, CAST(0x0000A952015EEE8C AS DateTime), N'0', N'0', N'452.00', N'774.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (232, CAST(0x0000A953016292AA AS DateTime), N'411.00', N'441', N'486.00', N'1168.00', N'jerry', N'14.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (234, CAST(0x0000A95501605B8A AS DateTime), N'355.00', N'355', N'2318.00', N'2252.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (240, CAST(0x0000A95C014734AF AS DateTime), N'11.00', N'11', N'1542.00', N'812.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (241, CAST(0x0000A95D015D6A53 AS DateTime), N'74.00', N'74', N'357.00', N'1687.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (243, CAST(0x0000A95F01601B6A AS DateTime), N'150.00', N'150', N'133.00', N'1407.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (244, CAST(0x0000A960015A6798 AS DateTime), N'1.00', N'1', N'417.00', N'874.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (245, CAST(0x0000A961015F8091 AS DateTime), N'48.00', N'48', N'618.00', N'1449.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (246, CAST(0x0000A962015EFC8B AS DateTime), N'403.00', N'403', N'1117.00', N'1176.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (247, CAST(0x0000A963015C85CF AS DateTime), N'305.00', N'305', N'1864.00', N'1930.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (248, CAST(0x0000A9640161B782 AS DateTime), N'698.00', N'698', N'1612.00', N'2543.00', N'jerry', N'77.22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (249, CAST(0x0000A965015AED95 AS DateTime), N'419.00', N'419', N'1073.00', N'1843.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (250, CAST(0x0000A966015F09A5 AS DateTime), N'171.00', N'171', N'200.00', N'409.00', N'jerry', N'54.94', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (251, CAST(0x0000A967015BB6A7 AS DateTime), N'0', N'0', N'832.00', N'1521.40', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (252, CAST(0x0000A968015F8F6C AS DateTime), N'0.00', N'0', N'520.00', N'754.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (253, CAST(0x0000A969015B1970 AS DateTime), N'240.00', N'240', N'715.00', N'814.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (254, CAST(0x0000A96A01604CE6 AS DateTime), N'212.00', N'212', N'901.00', N'1366.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (255, CAST(0x0000A96B015E987E AS DateTime), N'195.00', N'195', N'1041.00', N'2156.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (256, CAST(0x0000A96C015D019C AS DateTime), N'164.08', N'87', N'1337.80', N'3092.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (257, CAST(0x0000A96D015E08C8 AS DateTime), N'479.00', N'479', N'1692.00', N'2110.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (259, CAST(0x0000A96F0161FD6A AS DateTime), N'378.00', N'378', N'2643.00', N'1767.00', N'jerry', N'71.48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (260, CAST(0x0000A970015E39FA AS DateTime), N'865.00', N'865', N'2827.00', N'2827.00', N'jerry', N'53.30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (262, CAST(0x0000A9720159887E AS DateTime), N'395.00', N'395', N'1338.00', N'1615.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (263, CAST(0x0000A973016071D9 AS DateTime), N'50.16', N'0', N'781.00', N'969.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (264, CAST(0x0000A974015BB8AF AS DateTime), N'67.00', N'67', N'1145.00', N'972.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (265, CAST(0x0000A975015EE7E6 AS DateTime), N'0', N'0', N'941.00', N'1166.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (266, CAST(0x0000A976015D5517 AS DateTime), N'56.00', N'56', N'449.00', N'298.00', N'jerry', N'138.41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (267, CAST(0x0000A97701654EA7 AS DateTime), N'142.00', N'142', N'936.00', N'2574.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (270, CAST(0x0000A97A015D440E AS DateTime), N'264.00', N'264', N'227.00', N'860.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (271, CAST(0x0000A97B015FBB63 AS DateTime), N'0', N'0', N'750.00', N'344.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (177, CAST(0x0000A91A016134B2 AS DateTime), N'1.00', N'1', N'953.00', N'1078.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (229, CAST(0x0000A94F0163A4A3 AS DateTime), N'174.00', N'174', N'551.00', N'875.00', N'jerry', N'50.16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (242, CAST(0x0000A95E015EEDC2 AS DateTime), N'189.00', N'189', N'1431.00', N'1210.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (258, CAST(0x0000A96E015B661A AS DateTime), N'411.00', N'411', N'1950.00', N'3403.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (261, CAST(0x0000A971015C0195 AS DateTime), N'97.00', N'97', N'2751.00', N'2411.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (268, CAST(0x0000A978015B07BD AS DateTime), N'157.00', N'157', N'1283.00', N'883.00', N'jerry', N'88.56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (269, CAST(0x0000A979016245EA AS DateTime), N'514.00', N'514', N'693.00', N'1703.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (272, CAST(0x0000A97C01601A32 AS DateTime), N'0.00', N'0', N'521.00', N'495.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (273, CAST(0x0000A97D015DA4A5 AS DateTime), N'390.00', N'390', N'446.00', N'706.00', N'jerry', N'58.22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (275, CAST(0x0000A97F0161A95C AS DateTime), N'2.00', N'2', N'732.00', N'1614.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (276, CAST(0x0000A9800161D446 AS DateTime), N'0', N'0', N'469.00', N'1378.00', N'jerry', N'53.44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (277, CAST(0x0000A981015C2433 AS DateTime), N'0', N'0', N'688.00', N'389.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (278, CAST(0x0000A9820156A5AA AS DateTime), N'0', N'0', N'192.00', N'518.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (279, CAST(0x0000A983015D0A6C AS DateTime), N'241.00', N'218', N'423.00', N'537.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (280, CAST(0x0000A98401604219 AS DateTime), N'217.00', N'217', N'111.00', N'901.00', N'jerry', N'49.20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (281, CAST(0x0000A985015E9CDA AS DateTime), N'507.00', N'507', N'375.00', N'1054.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (282, CAST(0x0000A986015D4DE9 AS DateTime), N'339.00', N'339', N'904.00', N'1248.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (283, CAST(0x0000A987015C6A5E AS DateTime), N'0', N'0', N'836.00', N'1338.00', N'jerry', N'32.53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (284, CAST(0x0000A98801572784 AS DateTime), N'0', N'0', N'628.00', N'394.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (285, CAST(0x0000A9890159CA5A AS DateTime), N'0', N'0', N'324.00', N'836.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (286, CAST(0x0000A98A015AC018 AS DateTime), N'112.00', N'112', N'419.00', N'311.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (287, CAST(0x0000A98B0159B9D0 AS DateTime), N'110.00', N'110', N'812.00', N'566.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (288, CAST(0x0000A98C015B43C7 AS DateTime), N'39.00', N'39', N'520.00', N'804.00', N'jerry', N'52.62', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (289, CAST(0x0000A98D0156DB57 AS DateTime), N'246.00', N'246', N'1114.00', N'319.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (290, CAST(0x0000A98E015C761C AS DateTime), N'136.00', N'136', N'402.00', N'1782.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (291, CAST(0x0000A98F0159653C AS DateTime), N'211.00', N'211', N'147.00', N'76.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (292, CAST(0x0000A990015EE8D0 AS DateTime), N'438.00', N'438', N'447.00', N'1190.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (293, CAST(0x0000A991015A27C1 AS DateTime), N'0', N'0', N'124.00', N'433.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (294, CAST(0x0000A992015D37EA AS DateTime), N'126.00', N'126', N'280.00', N'552.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (295, CAST(0x0000A993015B372E AS DateTime), N'487.00', N'487', N'439.00', N'881.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (296, CAST(0x0000A994015859A0 AS DateTime), N'105.00', N'105', N'1166.00', N'970.00', N'jerry', N'71.48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (297, CAST(0x0000A995015BCC57 AS DateTime), N'150.00', N'150', N'127.00', N'819.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (298, CAST(0x0000A996015ADD13 AS DateTime), N'25.00', N'25', N'0', N'399.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (299, CAST(0x0000A99701564C7B AS DateTime), N'162.00', N'162', N'498.00', N'165.00', N'jerry', N'54.94', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (300, CAST(0x0000A998015792D1 AS DateTime), N'0', N'0', N'126.00', N'316.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (301, CAST(0x0000A9990156FDED AS DateTime), N'0', N'0', N'0', N'369.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (302, CAST(0x0000A99A0169D228 AS DateTime), N'2.00', N'2', N'289.00', N'1154.00', N'jerry', N'65.74', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (303, CAST(0x0000A99B015A6303 AS DateTime), N'97.00', N'97', N'588.00', N'1119.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (304, CAST(0x0000A99C015D693F AS DateTime), N'89.00', N'89', N'1393.00', N'987.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (305, CAST(0x0000A99D015DED0E AS DateTime), N'0.00', N'0', N'425.00', N'746.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (306, CAST(0x0000A99E015D282B AS DateTime), N'0', N'0', N'152.00', N'402.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (307, CAST(0x0000A99F015C7944 AS DateTime), N'228.00', N'228', N'530.00', N'1137.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (308, CAST(0x0000A9A001583748 AS DateTime), N'73.00', N'73', N'219.00', N'570.00', N'jerry', N'76.54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (309, CAST(0x0000A9A10155F3D8 AS DateTime), N'214.00', N'214', N'362.00', N'2231.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (310, CAST(0x0000A9A20150CD1E AS DateTime), N'281.00', N'281', N'717.00', N'771.00', N'jerry', N'42.64', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (311, CAST(0x0000A9A3014F6D84 AS DateTime), N'506.00', N'506', N'895.00', N'1438.00', N'jerry', N'143.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (312, CAST(0x0000A9A4015367B1 AS DateTime), N'0', N'0', N'0', N'702.00', N'jerry', N'33.62', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (313, CAST(0x0000A9A50156001D AS DateTime), N'146.00', N'146', N'537.00', N'163.00', N'jerry', N'81.18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (314, CAST(0x0000A9A6014A1752 AS DateTime), N'194.00', N'194', N'314.00', N'405.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (315, CAST(0x0000A9A701514F98 AS DateTime), N'0.00', N'0', N'130.00', N'1032.00', N'jerry', N'81.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (316, CAST(0x0000A9A801522F7B AS DateTime), N'0', N'0', N'1028.00', N'604.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (317, CAST(0x0000A9A901507BEB AS DateTime), N'75.00', N'75', N'836.00', N'1551.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (318, CAST(0x0000A9AA01488EC4 AS DateTime), N'0', N'0', N'711.00', N'433.00', N'jerry', N'95.94', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (319, CAST(0x0000A9AB015257B1 AS DateTime), N'130.00', N'130', N'319.00', N'242.00', N'jerry', N'54.94', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (320, CAST(0x0000A9AC014AF390 AS DateTime), N'0', N'0', N'180.00', N'402.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (321, CAST(0x0000A9AD014FB0B9 AS DateTime), N'0', N'0', N'230.00', N'382.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (322, CAST(0x0000A9AE014B57AC AS DateTime), N'188.00', N'188', N'101.00', N'592.00', N'jerry', N'132.02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (323, CAST(0x0000A9AF0154470A AS DateTime), N'56.00', N'56', N'205.00', N'432.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (324, CAST(0x0000A9B001506B3B AS DateTime), N'0', N'0', N'1221.00', N'668.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (325, CAST(0x0000A9B10154E53E AS DateTime), N'100.00', N'100', N'960.00', N'150.00', N'jerry', N'82.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (326, CAST(0x0000A9B2014A7C13 AS DateTime), N'5.00', N'5', N'171.00', N'281.00', N'jerry', N'30.48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (327, CAST(0x0000A9B30149A8DA AS DateTime), N'0', N'0', N'258.00', N'276.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (328, CAST(0x0000A9B40149D711 AS DateTime), N'0', N'0', N'0', N'137.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (329, CAST(0x0000A9B501497538 AS DateTime), N'0', N'0', N'0', N'508.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (330, CAST(0x0000A9B6015A63FD AS DateTime), N'0', N'0', N'87.00', N'575.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (331, CAST(0x0000A9B7014FBAEB AS DateTime), N'119.00', N'119', N'224.00', N'1084.00', N'jerry', N'118.08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (332, CAST(0x0000A9B8014C08C9 AS DateTime), N'12.00', N'12', N'484.00', N'427.00', N'jerry', N'46.06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (333, CAST(0x0000A9B9014C8F7D AS DateTime), N'1.00', N'1', N'91.00', N'433.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (334, CAST(0x0000A9BA0152EAD2 AS DateTime), N'0', N'0', N'273.00', N'295.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (335, CAST(0x0000A9BB014A1778 AS DateTime), N'0', N'0', N'444.00', N'220.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (336, CAST(0x0000A9BC0152F963 AS DateTime), N'0.00', N'0', N'143.00', N'897.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (337, CAST(0x0000A9BD01587C33 AS DateTime), N'0', N'0', N'306.00', N'801.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (338, CAST(0x0000A9BE01554CFD AS DateTime), N'64.00', N'64', N'761.00', N'370.00', N'jerry', N'29.66', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (339, CAST(0x0000A9BF014C27D2 AS DateTime), N'168.00', N'168', N'487.00', N'1021.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (340, CAST(0x0000A9C0014C8219 AS DateTime), N'0', N'0', N'112.00', N'717.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (341, CAST(0x0000A9C10152E6C4 AS DateTime), N'216.00', N'216', N'179.00', N'547.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (342, CAST(0x0000A9C20157BCA2 AS DateTime), N'42.00', N'42', N'247.00', N'240.00', N'jerry', N'33.62', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (345, CAST(0x0000A9C5014FDEA5 AS DateTime), N'50.00', N'50', N'442.00', N'679.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (346, CAST(0x0000A9C6014BAD4D AS DateTime), N'75.00', N'75', N'632.00', N'1396.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (347, CAST(0x0000A9C70153FC7B AS DateTime), N'0.00', N'0', N'1535.00', N'1343.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (348, CAST(0x0000A9C8014FF3D5 AS DateTime), N'0', N'0', N'478.00', N'1172.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (349, CAST(0x0000A9C9014B9EF1 AS DateTime), N'0.00', N'0', N'0', N'245.00', N'jerry', N'34.58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (350, CAST(0x0000A9CA014E7381 AS DateTime), N'228.00', N'228', N'196.00', N'590.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (351, CAST(0x0000A9CB0147E361 AS DateTime), N'0', N'0', N'313.00', N'237.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (352, CAST(0x0000A9CC0146C3BC AS DateTime), N'88.00', N'88', N'471.00', N'637.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (353, CAST(0x0000A9CD014CD974 AS DateTime), N'213.00', N'213', N'217.00', N'778.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (354, CAST(0x0000A9CE0148F825 AS DateTime), N'0.00', N'0', N'699.00', N'551.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (355, CAST(0x0000A9CF0149E15C AS DateTime), N'0', N'0', N'492.00', N'509.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (204, CAST(0x0000A9360163C620 AS DateTime), N'187.00', N'187', N'1256.00', N'1084.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (233, CAST(0x0000A954015F4071 AS DateTime), N'168.00', N'168', N'691.00', N'1669.00', N'jerry', N'14.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (235, CAST(0x0000A957015F1697 AS DateTime), N'203.00', N'203', N'976.00', N'1106.00', N'jerry', N'14.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (236, CAST(0x0000A95801659317 AS DateTime), N'115.00', N'115', N'741.00', N'2181.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (237, CAST(0x0000A9590162F046 AS DateTime), N'443.00', N'443', N'1350.00', N'1023.20', N'jerry', N'14.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (238, CAST(0x0000A95A015DE70A AS DateTime), N'144.00', N'144', N'1010.00', N'1794.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (239, CAST(0x0000A95B01683124 AS DateTime), N'0', N'0', N'779.00', N'1356.00', N'jerry', N'33.76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (343, CAST(0x0000A9C3014BD83F AS DateTime), N'0', N'0', N'259.00', N'0', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (344, CAST(0x0000A9C4014FFE4D AS DateTime), N'184.00', N'148', N'604.00', N'360.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (274, CAST(0x0000A97E0156612C AS DateTime), N'102.00', N'102', N'1379.00', N'804.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (356, CAST(0x0000A9D001518ECA AS DateTime), N'0', N'0', N'265.00', N'363.00', N'jerry', N'68.88', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (357, CAST(0x0000A9D1014BE4EB AS DateTime), N'0', N'0', N'168.00', N'182.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (358, CAST(0x0000A9D20148AA32 AS DateTime), N'0', N'0', N'248.00', N'739.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (359, CAST(0x0000A9D30152CFF4 AS DateTime), N'74.00', N'74', N'251.00', N'396.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SalesDay] ([ID], [operDate], [SumPrice], [CashPrice], [AlipayPrice], [WeChatPrice], [Operate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (360, CAST(0x0000A9D401358D0F AS DateTime), N'0', N'0', N'281.00', N'184.00', N'jerry', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_User]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_User](
	[FUserID] [int] NOT NULL,
	[FLoginName] [nvarchar](255) NOT NULL,
	[FParentID] [nvarchar](60) NULL,
	[FPassword] [nvarchar](60) NULL,
	[FUserName] [nvarchar](60) NULL,
	[FOrganizationID] [nvarchar](60) NULL,
	[RoleID] [nvarchar](60) NULL,
	[FStatus] [int] NULL,
	[FUserMaiAddrl] [nvarchar](255) NULL,
	[FMobilephone] [nvarchar](255) NULL,
	[FFaxCode] [nvarchar](255) NULL,
	[FRemark] [nvarchar](255) NULL,
	[FMender] [nvarchar](60) NULL,
	[FModifyTime] [datetime] NULL,
 CONSTRAINT [PK_T_Sys_User] PRIMARY KEY CLUSTERED 
(
	[FUserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_User] ([FUserID], [FLoginName], [FParentID], [FPassword], [FUserName], [FOrganizationID], [RoleID], [FStatus], [FUserMaiAddrl], [FMobilephone], [FFaxCode], [FRemark], [FMender], [FModifyTime]) VALUES (1, N'9999', N'2342343', N'9999', N'杨', N'台湾', N'管理员', NULL, N'yangshuwei3@crv.com.cn', N'15109206592', NULL, N'俺是一个管理员', N'admin', CAST(0x0000A6BD00DFF550 AS DateTime))
INSERT [dbo].[T_Sys_User] ([FUserID], [FLoginName], [FParentID], [FPassword], [FUserName], [FOrganizationID], [RoleID], [FStatus], [FUserMaiAddrl], [FMobilephone], [FFaxCode], [FRemark], [FMender], [FModifyTime]) VALUES (2, N'0000', N'2342343', N'0000', N'岑', N'日尝', N'操作员', NULL, N'hanlei@infosysrepublic.com', N'15109206592', NULL, N'俺是一个操作员', N'admin', CAST(0x0000A9D8016E8063 AS DateTime))
INSERT [dbo].[T_Sys_User] ([FUserID], [FLoginName], [FParentID], [FPassword], [FUserName], [FOrganizationID], [RoleID], [FStatus], [FUserMaiAddrl], [FMobilephone], [FFaxCode], [FRemark], [FMender], [FModifyTime]) VALUES (3, N'1111', N'2342343', N'1111', N'杨', N'台湾', N'客户操作员', NULL, N'yangshuwei3@crv.com.cn', N'15109206592', NULL, N'俺是一个操作员', N'admin', CAST(0x0000A6BD00DFF561 AS DateTime))
INSERT [dbo].[T_Sys_User] ([FUserID], [FLoginName], [FParentID], [FPassword], [FUserName], [FOrganizationID], [RoleID], [FStatus], [FUserMaiAddrl], [FMobilephone], [FFaxCode], [FRemark], [FMender], [FModifyTime]) VALUES (4, N'2222', N'2342343', N'2222', N'杨', N'台湾', N'客户操作员', NULL, N'yangshuwei3@crv.com.cn', N'15109206592', NULL, N'俺是一个操作员', N'admin', CAST(0x0000A6BD00DFF561 AS DateTime))
INSERT [dbo].[T_Sys_User] ([FUserID], [FLoginName], [FParentID], [FPassword], [FUserName], [FOrganizationID], [RoleID], [FStatus], [FUserMaiAddrl], [FMobilephone], [FFaxCode], [FRemark], [FMender], [FModifyTime]) VALUES (5, N'3333', N'2342343', N'3333', N'杨', N'台湾', N'客户操作员', NULL, N'yangshuwei3@crv.com.cn', N'15109206592', NULL, N'俺是一个操作员', N'admin', CAST(0x0000A6BD00DFF561 AS DateTime))
/****** Object:  Table [dbo].[T_Sys_Table]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Table](
	[ID] [int] NOT NULL,
	[EnabledState] [nvarchar](60) NOT NULL,
	[TableNumber] [nvarchar](60) NOT NULL,
	[AmountCollected] [nvarchar](60) NULL,
	[Status] [nvarchar](60) NULL,
	[floor] [nvarchar](60) NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_SYS_TABLE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (1, N'1', N'1', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (2, N'1', N'2', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (3, N'1', N'3', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (4, N'1', N'4', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (5, N'1', N'5', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (6, N'1', N'6', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (7, N'1', N'7', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (8, N'1', N'8', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (9, N'1', N'9', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (10, N'1', N'10', N'0', N'0', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (11, N'1', N'11', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (12, N'1', N'12', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (13, N'1', N'13', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (14, N'1', N'14', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (15, N'1', N'15', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (16, N'1', N'16', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (17, N'1', N'17', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (18, N'1', N'18', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (19, N'1', N'19', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Table] ([ID], [EnabledState], [TableNumber], [AmountCollected], [Status], [floor], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (20, N'1', N'20', N'0', N'0', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Store]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Store](
	[ID] [int] NOT NULL,
	[FOrganizationName] [nvarchar](255) NOT NULL,
	[FOrganizationShortName] [nvarchar](255) NOT NULL,
	[FParentID] [int] NOT NULL,
	[FManager] [nvarchar](255) NULL,
	[FTelCode] [nvarchar](255) NULL,
	[FPostalcode] [nvarchar](255) NULL,
	[FFaxCode] [nvarchar](255) NULL,
	[FEMail] [nvarchar](255) NULL,
	[FAddress] [nvarchar](255) NULL,
	[FStatus] [tinyint] NOT NULL,
	[FMender] [nvarchar](60) NOT NULL,
	[FModifyTime] [datetime] NOT NULL,
 CONSTRAINT [PK_T_Organization] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Store] ([ID], [FOrganizationName], [FOrganizationShortName], [FParentID], [FManager], [FTelCode], [FPostalcode], [FFaxCode], [FEMail], [FAddress], [FStatus], [FMender], [FModifyTime]) VALUES (1, N'日尝餐厅', N'日尝', -1, N'岑玖玖', N'15596825159', NULL, NULL, N'hanlei@infosysrepublic.com', N'陕西省西安市未央区汉神购物广场', 0, N'admin', CAST(0x0000A9D8016E3B73 AS DateTime))
/****** Object:  Table [dbo].[T_Sys_Role]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Role](
	[FRoleID] [int] NOT NULL,
	[FRoleName] [nvarchar](255) NOT NULL,
	[FStatus] [int] NOT NULL,
	[FAdminFlg] [int] NULL,
	[FMender] [nvarchar](60) NULL,
	[FModifyTime] [datetime] NULL,
	[FRemark] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_SYS_ROLE] PRIMARY KEY CLUSTERED 
(
	[FRoleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Role] ([FRoleID], [FRoleName], [FStatus], [FAdminFlg], [FMender], [FModifyTime], [FRemark]) VALUES (1, N'决策层', 0, 1, N'admin', CAST(0x0000A6BD00DEB768 AS DateTime), N'本系统领导')
INSERT [dbo].[T_Sys_Role] ([FRoleID], [FRoleName], [FStatus], [FAdminFlg], [FMender], [FModifyTime], [FRemark]) VALUES (2, N'管理员', 0, 1, N'admin', CAST(0x0000A6BD00DEB77E AS DateTime), N'本系统管理者')
INSERT [dbo].[T_Sys_Role] ([FRoleID], [FRoleName], [FStatus], [FAdminFlg], [FMender], [FModifyTime], [FRemark]) VALUES (3, N'操作员', 0, 0, N'admin', CAST(0x0000A6BD00DEB792 AS DateTime), N'操作者')
INSERT [dbo].[T_Sys_Role] ([FRoleID], [FRoleName], [FStatus], [FAdminFlg], [FMender], [FModifyTime], [FRemark]) VALUES (4, N'客户操作员', 0, 0, N'admin', CAST(0x0000A6BD00DEB792 AS DateTime), N'客户操作员')
/****** Object:  Table [dbo].[T_Sys_PromotionIndependent]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_PromotionIndependent](
	[ID] [int] NOT NULL,
	[PromotionName] [nvarchar](60) NOT NULL,
	[PromotionType] [nvarchar](60) NULL,
	[PromotionRules] [nvarchar](60) NULL,
	[Range] [nvarchar](255) NULL,
	[StartDate] [nvarchar](60) NULL,
	[EndDate] [nvarchar](60) NULL,
	[Frequency] [nvarchar](60) NULL,
	[Interval] [nvarchar](60) NULL,
	[FRemark1] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (6, N'减6', N'固定减免', N'6', N'ALL', N'2018/08/15', N'2019/12/01', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (2, N'减8', N'固定减免', N'8', N'ALL', N'2018/08/01', N'2020/01/01', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (3, N'减14', N'固定减免', N'14', N'ALL', N'2018/06/18  0:00:00', N'2019/05/01', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (8, N'减3.5', N'固定减免', N'3.5', N'ALL', N'2019/01/19', N'2019/06/01', N'每天', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (9, N'减3', N'固定减免', N'3', N'ALL', N'2019/01/19', N'2019/05/02', N'每天', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (7, N'减5', N'固定减免', N'5', N'ALL', N'2019/01/18', N'2019/05/01', N'每天', N'无', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (10, N'减7', N'固定减免', N'7', N'ALL', N'2019/01/19', N'2019/05/31', N'每天', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_PromotionIndependent] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (11, N'减2', N'固定减免', N'2', N'ALL', N'2019/06/22', N'2019/06/28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Promotion]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Promotion](
	[ID] [int] NOT NULL,
	[PromotionName] [nvarchar](60) NOT NULL,
	[PromotionType] [nvarchar](60) NULL,
	[PromotionRules] [nvarchar](60) NULL,
	[Range] [nvarchar](255) NULL,
	[StartDate] [nvarchar](60) NULL,
	[EndDate] [nvarchar](60) NULL,
	[Frequency] [nvarchar](60) NULL,
	[Interval] [nvarchar](60) NULL,
	[FRemark1] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (6, N'凑单折扣', N'凑单折扣', N'3/0.8', N'ALL', N'2016/10/01', N'2019/01/17', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (2, N'开业折扣', N'固定折扣', N'0.52', N'ALL', N'2017-07-01', N'2017-08-01', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (3, N'单品促销', N'固定减免', N'2', N'奶盖茶序', N'2015/10/1', N'2015/10/7', N'周末', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (4, N'早起鸟计划', N'固定折扣', N'0.3', N'早午餐/美式三明治肉酱薯角/Omelet蛋日式三明治/经典美式热狗/美式全餐配迷你汉堡', N'2018/06/29', N'2018/07/30', N'每天', N'10:05:19-11:35:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (5, N'第二杯半价', N'多杯折扣', N'2/0.5', N'现萃茶/桂花乌龙/茉香绿妍/乌龙/红玉/益力多/芒果益力多/百香益力多/绿妍益力多/柠檬益力多/水果茶/芒果粒粒/西柚粒粒/鲜橙粒粒/百香粒粒/柠檬红茶/摩洛哥柠檬绿妍/奶茶/奶香绿妍/红玉玛奇朵/奶香红玉/布丁奶茶绿/布丁奶茶红/仙草奶茶绿/仙草奶茶红/Bonus饮品/蜜桃气泡茶/女朋友/男朋友', N'2018/06/29', N'2018/07/07', N'每天', N'19:28:22-22:35:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Promotion] ([ID], [PromotionName], [PromotionType], [PromotionRules], [Range], [StartDate], [EndDate], [Frequency], [Interval], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (7, N'满减', N'满减', N'50/14', N'ALL', N'2018/06/07', N'2018/06/11', N'每天', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Platform]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Platform](
	[ID] [int] NOT NULL,
	[PlatformName] [nvarchar](60) NOT NULL,
	[PlatformLogin] [nvarchar](60) NOT NULL,
	[PlatformPwd] [nvarchar](60) NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_SYS_PLATFORM] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Platform] ([ID], [PlatformName], [PlatformLogin], [PlatformPwd], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'美团外卖', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Platform] ([ID], [PlatformName], [PlatformLogin], [PlatformPwd], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'百度外卖', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Platform] ([ID], [PlatformName], [PlatformLogin], [PlatformPwd], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'饿了么', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Peripheral]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Peripheral](
	[ID] [int] NOT NULL,
	[PeripheralName] [nvarchar](60) NOT NULL,
	[PeripheralInterface] [nvarchar](60) NOT NULL,
	[PeripheralType] [nvarchar](60) NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_SYS_PERIPHERAL] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'标签机', N'', N'', N'', N'8160C', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'小票机', N'', N'', N'', N'2120TU(标签)', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'钱箱', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (4, N'扫描枪', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (5, N'顾客数字显示', N'com2', N'', N'', N'', N'2400', N'向上取整', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Peripheral] ([ID], [PeripheralName], [PeripheralInterface], [PeripheralType], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (6, N'厨房打印机', N'', N'', N'', N'8160C', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Payment]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Payment](
	[ID] [int] NOT NULL,
	[PaymentName] [nvarchar](60) NOT NULL,
	[PublicName] [nvarchar](60) NULL,
	[BusinessLicenseName] [nvarchar](60) NULL,
	[WeChatMerchant] [nvarchar](60) NULL,
	[WeChaAPPID] [nvarchar](60) NULL,
	[WeChaKey] [nvarchar](60) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark1] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Payment] ([ID], [PaymentName], [PublicName], [BusinessLicenseName], [WeChatMerchant], [WeChaAPPID], [WeChaKey], [FRemark10], [FRemark2], [FRemark1], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'现金', N'', N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Payment] ([ID], [PaymentName], [PublicName], [BusinessLicenseName], [WeChatMerchant], [WeChaAPPID], [WeChaKey], [FRemark10], [FRemark2], [FRemark1], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'支付宝', N'', N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Payment] ([ID], [PaymentName], [PublicName], [BusinessLicenseName], [WeChatMerchant], [WeChaAPPID], [WeChaKey], [FRemark10], [FRemark2], [FRemark1], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'微信', N'', N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Payment] ([ID], [PaymentName], [PublicName], [BusinessLicenseName], [WeChatMerchant], [WeChaAPPID], [WeChaKey], [FRemark10], [FRemark2], [FRemark1], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9]) VALUES (4, N'大众优惠买单', N'', N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Sys_Payment] ([ID], [PaymentName], [PublicName], [BusinessLicenseName], [WeChatMerchant], [WeChaAPPID], [WeChaKey], [FRemark10], [FRemark2], [FRemark1], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9]) VALUES (5, N'美团优惠买单', N'', N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Sys_Mail]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Sys_Mail](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](60) NULL,
	[MailAddr1] [nvarchar](255) NULL,
	[MailAddr2] [nvarchar](255) NULL,
	[MailAddr5] [nvarchar](255) NULL,
	[MailAddr4] [nvarchar](255) NULL,
	[MailAddr3] [nvarchar](255) NULL,
	[MastMailTitle] [nvarchar](255) NULL,
	[MailTitle] [nvarchar](255) NULL,
	[Flag] [int] NULL,
	[PromotionDate] [int] NULL,
	[SaleDate] [int] NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_SYS_MAIL] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Sys_Mail] ([ID], [Name], [MailAddr1], [MailAddr2], [MailAddr5], [MailAddr4], [MailAddr3], [MastMailTitle], [MailTitle], [Flag], [PromotionDate], [SaleDate], [FRemark], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (1, N'Mail', N'hanlei@infosysrepublic.com', N'cenjiujiu@infosysrepublic.com', NULL, NULL, N'', N'POS基础数据', N'我想看看营业数据', 0, 5, 5, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Commodity_Temperature]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Commodity_Temperature](
	[ID] [int] NOT NULL,
	[TemperatureName] [nvarchar](60) NOT NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_COMMODITY_TEMPERATURE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'去冰', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'微冰', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'少冰', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (4, N'正常冰', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (5, N'常温', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (6, N'温', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Temperature] ([ID], [TemperatureName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (7, N'热', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Commodity_Sugar]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Commodity_Sugar](
	[ID] [int] NOT NULL,
	[SugarName] [nvarchar](60) NOT NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_COMMODITY_SUGAR] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'无糖', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'一分糖', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'微糖', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (4, N'半糖', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (5, N'少糖', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Sugar] ([ID], [SugarName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (6, N'正常', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Commodity_Commodity]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Commodity_Commodity](
	[ID] [int] NOT NULL,
	[CommodityName] [nvarchar](60) NULL,
	[CommodityGroup] [nvarchar](60) NULL,
	[Price] [nvarchar](60) NULL,
	[Hot] [nvarchar](60) NULL,
	[Feeding] [nvarchar](60) NULL,
	[Sugar] [nvarchar](60) NULL,
	[Temperature] [nvarchar](60) NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[NoSale] [bit] NULL,
 CONSTRAINT [PK_T_COMMODITY_COMMODITY] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (2, N'鲜汁肉包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (3, N'香辣牛肉包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (4, N'三鲜地软包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (5, N'香菇青菜包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (7, N'尖椒茄子包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (8, N'补差价', N'包子', N'0.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (9, N'原味豆浆', N'豆浆', N'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (11, N'玫瑰豆浆', N'豆浆', N'5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (13, N'八宝稀饭', N'早点', N'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (15, N'原味豆腐脑', N'早点', N'5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (16, N'两搅豆腐脑', N'早点', N'7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (17, N'优质胡辣汤', N'早点', N'7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (18, N'五香蛋', N'豆浆', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (19, N'早点备用1', N'早点', N'0.01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (20, N'早点备用2', N'早点', N'11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (21, N'早点备用3', N'早点', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (33, N'招牌虾肉包', N'包子', N'2.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (35, N'鸡汤馄饨', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (38, N'麻辣米线', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (39, N'三鲜米线', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (40, N'双椒肥牛米线', N'饭类', N'17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (43, N'南瓜百合粥', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (44, N'日尝菜夹馍', N'早点', N'5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (46, N'南瓜枸杞豆浆', N'豆浆', N'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (48, N'日尝小菜', N'豆浆', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (49, N'燕麦红豆粥', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (50, N'番茄米线', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (51, N'皮蛋瘦肉粥', N'饭类', N'16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (52, N'虾仁鸡蛋粥', N'饭类', N'16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (53, N'鲜虾馄饨', N'饭类', N'16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (54, N'牛奶鸡蛋醪糟', N'饭类', N'10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (55, N'玫瑰甜豆花', N'早点', N'8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (56, N'无糖豆浆', N'豆浆', N'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (59, N'酸辣米线', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (61, N'肉沫豆角包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (62, N'小米桂花粥', N'早点', N'4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (63, N'香辣南瓜包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (64, N'1元包', N'包子', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (65, N'牛肉粉丝包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (66, N'冰峰', N'豆浆', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (67, N'饮品', N'豆浆', N'2.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (68, N'酸菜粉条包', N'包子', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (69, N'微辣米线', N'饭类', N'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (70, N'不要香菜', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (71, N'不要葱花', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (72, N'不要海带', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (73, N'不要胡椒', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (74, N'不要鸡精味精', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (75, N'不要辣椒', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Commodity] ([ID], [CommodityName], [CommodityGroup], [Price], [Hot], [Feeding], [Sugar], [Temperature], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9], [NoSale]) VALUES (76, N'不要虾皮', N'饭类', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Commodity_Classification]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Commodity_Classification](
	[ID] [int] NOT NULL,
	[ClassificName] [nvarchar](60) NOT NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_COMMODITY_CLASSIFICATION] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Commodity_Classification] ([ID], [ClassificName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'包子', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Classification] ([ID], [ClassificName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (2, N'早点', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Classification] ([ID], [ClassificName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (3, N'豆浆', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Classification] ([ID], [ClassificName], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (4, N'饭类', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[T_Commodity_Accessories]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Commodity_Accessories](
	[ID] [int] NOT NULL,
	[AccessoriesName] [nvarchar](60) NOT NULL,
	[Price] [nvarchar](60) NOT NULL,
	[FRemark] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_T_COMMODITY_ACCESSORIES] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (1, N'奶盖', N'5', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (6, N'夏威夷酱', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (7, N'凯撒酱', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (9, N'胡麻酱', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (10, N'苹果优格', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (11, N'常规', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (12, N'五分熟', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (13, N'苹果优格', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (14, N'常规', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (15, N'五分熟', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (16, N'布丁', N'3', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (17, N'仙草', N'3', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (18, N'香草', N'4', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (19, N'小菜', N'4', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_Commodity_Accessories] ([ID], [AccessoriesName], [Price], [FRemark], [FRemark2], [FRemark6], [FRemark4], [FRemark10], [FRemark5], [FRemark3], [FRemark7], [FRemark8], [FRemark9]) VALUES (20, N'和风酱', N'0', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[Synchro]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Synchro](
	[ID] [int] NOT NULL,
	[CurrentDate] [datetime] NULL,
	[UpdateStatus] [int] NULL,
	[LastDate] [datetime] NULL,
	[FRemark1] [nvarchar](255) NULL,
	[FRemark2] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
 CONSTRAINT [PK_SYNCHRO] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (1, CAST(0x0000A6FD00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (2, CAST(0x0000A6FE00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (3, CAST(0x0000A6FF00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (4, CAST(0x0000A70000000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (5, CAST(0x0000A70100000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (6, CAST(0x0000A70200000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (7, CAST(0x0000A70300000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (8, CAST(0x0000A70400000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (9, CAST(0x0000A70500000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (10, CAST(0x0000A70600000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (11, CAST(0x0000A70700000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (12, CAST(0x0000A70800000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (13, CAST(0x0000A70900000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (14, CAST(0x0000A70A00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (15, CAST(0x0000A70B00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (16, CAST(0x0000A70C00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (17, CAST(0x0000A70D00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (18, CAST(0x0000A70F00000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (19, CAST(0x0000A71000000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (20, CAST(0x0000A71100000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (21, CAST(0x0000A71200000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (22, CAST(0x0000A71300000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (23, CAST(0x0000A71400000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (24, CAST(0x0000A71500000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (25, CAST(0x0000A71600000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Synchro] ([ID], [CurrentDate], [UpdateStatus], [LastDate], [FRemark1], [FRemark2], [FRemark3], [FRemark4], [FRemark5], [FRemark6], [FRemark7], [FRemark8], [FRemark9], [FRemark10]) VALUES (26, CAST(0x0000A71700000000 AS DateTime), 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  View [dbo].[AllDate]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[AllDate]
as 
SELECT
   CAST(CONVERT (VARCHAR (10),dateadd(d, number, GETDATE() ),120) AS datetime) AS every_time
FROM
    master..spt_values n
WHERE
    n.type = 'p'
AND n.number <= 7;
GO
/****** Object:  Table [dbo].[SetCommodity]    Script Date: 09/23/2019 11:54:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SetCommodity](
	[ID] [int] NOT NULL,
	[CommodityID] [int] NULL,
	[CommodityName] [nvarchar](60) NULL,
	[CommodityGroup] [nvarchar](60) NULL,
	[Price] [nvarchar](60) NULL,
	[ProductNumber] [int] NULL,
	[Hot] [nvarchar](60) NULL,
	[Feeding] [nvarchar](60) NULL,
	[Sugar] [nvarchar](60) NULL,
	[Temperature] [nvarchar](60) NULL,
	[FRemark] [nvarchar](255) NULL,
	[operDate] [datetime] NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark4] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[FRemark3] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
 CONSTRAINT [PK_SETCOMMODITY] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[SalesView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--销售排行
CREATE view [dbo].[SalesView]
as 
--SELECT CAST(xx.OPerDate as datetime) OPerDate, yy.FRemark5 price, xx.number, xx.CommodityName
--  from (SELECT a.OPerDate, COUNT(*) number, a.CommodityName
--          from (SELECT DISTINCT CONVERT(varchar(10), s.operDate, 120) OPerDate,
--                                s.CommodityName,
--                                s.FRemark5
--                  from Settlement S
--                  left JOIN T_Commodity_Commodity P
--                    on S.CommodityName = P.CommodityName) a
--         GROUP BY a.OPerDate, a.CommodityName) xx
--  left join (SELECT a.OPerDate,
--                    SUM(CAST(FRemark5 AS decimal(38, 2))) FRemark5
--               FROM (SELECT DISTINCT CONVERT(varchar(10), operDate, 120) OPerDate,
--                                     FRemark5
--                       from Settlement) a
--              group by a.OPerDate) yy
--    ON xx.OPerDate = yy.OPerDate
 --ORDER BY xx.OPerDate, xx.number DESC
 
 SELECT CAST(sy.CurrentDate as datetime) OPerDate,
 isnull(aa.Price,0.00) Price,
 isnull(aa.number,0) number ,
 aa.CommodityName FROM Synchro sy
 INNER join (
 
 SELECT CAST(xx.OPerDate as datetime) OPerDate, price, xx.number, xx.CommodityName
  from (SELECT a.OPerDate, 
               COUNT(*) number, a.CommodityName,SUM(CAST(a.Price AS decimal(38, 2)))Price
          from (SELECT  CONVERT(varchar(10), s.operDate, 120) OPerDate,
                                s.CommodityName,
                                s.Price Price
                  from Settlement S
                  left JOIN T_Commodity_Commodity P
                    on S.CommodityName = P.CommodityName) a
         GROUP BY a.OPerDate, a.CommodityName,a.Price) xx
         --ORDER BY xx.OPerDate
         ) aa 
         on sy.CurrentDate=aa.OPerDate
GO
/****** Object:  View [dbo].[TurnoverView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--营业额统计
CREATE view  [dbo].[TurnoverView]  
as

--select aa.OPerDate+' 0:00:00' OPerDate,
--select cast(CONVERT(nvarchar(8), aa.OPerDate, 112) as  datetime) OPerDate,
--       aa.FRemark5 Price,
--       aa.number sumnumber,
--       aa.FRemark6 zkPrice,
--       isnull(bb.number, '0') Ynumber,
--       isnull(bb.FRemark6, '0.00') YPrice,
--       isnull(cc.number, '0') Mnumber,
--       isnull(cc.FRemark6, '0.00') MPrice
--  FROM (SELECT a.OPerDate,
--               SUM(CAST(FRemark5 AS decimal(38, 2))) FRemark5,
--               COUNT(*) number,
--               SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
--          FROM (SELECT DISTINCT cast(CONVERT(nvarchar(8), OPerDate, 112) as  datetime) OPerDate,
--                                FRemark5,
--                                FRemark6,
--                                PreferentialWay
--                  from Settlement) a
--         group by a.OPerDate) aa
--  LEFT JOIN (SELECT b.OPerDate, SUM(b.FRemark6) FRemark6, COUNT(*) number
--               from (SELECT cast(CONVERT(nvarchar(8), OPerDate, 112) as  datetime) OPerDate,
--                            SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
--                       from Settlement
--                      where PreferentialWay = '2'
--                      GROUP BY operDate) b
--              GROUP BY b.OPerDate) bb
--    ON aa.OPerDate = bb.OPerDate
--  left JOIN (SELECT c.OPerDate, SUM(c.FRemark6) FRemark6, COUNT(*) number
--               from (
                     
--                     SELECT cast(CONVERT(nvarchar(8), operDate, 112) as  datetime) OPerDate,
--                             SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
--                       from Settlement
--                      where PreferentialWay = '1'
--                      GROUP BY operDate) c
--              GROUP BY c.OPerDate) cc
--    ON aa.OPerDate = cc.OPerDate


SELECT cast(CONVERT(nvarchar(8), sy.CurrentDate, 112) as datetime) OPerDate,
       isnull(aa.FRemark5, 0.00) Price,
       isnull(aa.number, 0) sumnumber,
       isnull(aa.FRemark6, 0.00) zkPrice,
       isnull(bb.number, 0) Ynumber,
       isnull(bb.FRemark6, 0.00) YPrice,
       isnull(cc.number, 0) Mnumber,
       isnull(cc.FRemark6, 0.00) MPrice
  FROM Synchro sy
  left JOIN (SELECT a.OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    COUNT(*) number,
                    SUM(CAST(a.FRemark6 AS decimal(38, 2))) FRemark6
               FROM (SELECT DISTINCT cast(CONVERT(nvarchar(8), OPerDate, 112) as  datetime) OPerDate,
                                     FRemark5,
                                      SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
                       from Settlement
                        GROUP BY FRemark5,operDate,PreferentialWay
                       ) a
              group by a.OPerDate) aa
    ON sy.CurrentDate = aa.OPerDate
  LEFT JOIN (SELECT b.OPerDate, SUM(b.FRemark6) FRemark6, COUNT(*) number
               from (SELECT cast(CONVERT(nvarchar(8), OPerDate, 112) as
                                 datetime) OPerDate,
                            SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
                       from Settlement
                      where PreferentialWay = '2'
                      GROUP BY operDate) b
              GROUP BY b.OPerDate) bb
    ON sy.CurrentDate = bb.OPerDate
  left JOIN (SELECT c.OPerDate, SUM(c.FRemark6) FRemark6, COUNT(*) number
               from (
                     
                     SELECT cast(CONVERT(nvarchar(8), operDate, 112) as
                                  datetime) OPerDate,
                             SUM(CAST(FRemark6 AS decimal(38, 2))) FRemark6
                       from Settlement
                      where PreferentialWay = '1'
                      GROUP BY operDate) c
              GROUP BY c.OPerDate) cc
    ON sy.CurrentDate = cc.OPerDate
  
 
 --ORDER BY sy.CurrentDate
GO
/****** Object:  View [dbo].[DaySale]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[DaySale]
 AS 
 SELECT  xx.CommodityName '产品名称',xx.number '销售数量',price*xx.number '销售价格',price '单价',OPerDate '销售日期' 
  from (
  SELECT a.OPerDate, 
               a.number, a.CommodityName,CAST(a.Price AS decimal(38, 2))Price
          from (SELECT  CONVERT(varchar(10), s.OPerDate, 120) OPerDate,
                                s.CommodityName,
                                s.Price Price,
                                SUM(S.ProductNumber) number
                  from Settlement S
                  RIGHT JOIN T_Commodity_Commodity P
                    on S.CommodityName = P.CommodityName
                    GROUP BY CONVERT(varchar(10), s.OPerDate, 120),s.CommodityName,S.Price) a
         --GROUP BY a.OPerDate, a.CommodityName,a.Price
       
         ) xx
   --where xx.OPerDate is NOT null  --AND xx.OPerDate='2019-07-30'
   --ORDER by xx.OPerDate DESC
GO
/****** Object:  View [dbo].[DayPayCount]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[DayPayCount]
as 

SELECT XJ.FRemark5 XJ, ZFB.FRemark5 ZFB, WX.FRemark5 wx, WM.FRemark5 wm
  FROM (SELECT cast(a.OPerDate AS datetime) OPerDate,
               SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
               COUNT(*) number
          FROM (SELECT DISTINCT SerialNumber, CONVERT(varchar(10), operDate, 120) OPerDate,
                       FRemark5,
                       Payment
                  from Settlement
                 where Payment = '1' 
                 GROUP BY SerialNumber,operDate, FRemark5, Payment) a
         where convert(char(10), operDate, 120) =
               convert(char(10), GetDate(), 120)
         group by a.OPerDate) XJ
  LEFT JOIN (
             SELECT cast(a.OPerDate AS datetime) OPerDate,
                     SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                     COUNT(*) number
               FROM (
                      
                      SELECT DISTINCT SerialNumber,CONVERT(varchar(10), operDate, 120) OPerDate,
                              FRemark5,
                              Payment
                        from Settlement
                       where Payment = '2' 
                       GROUP BY SerialNumber,operDate, FRemark5, Payment) a
              where convert(char(10), operDate, 120) =
                    convert(char(10), GetDate(), 120)
              group by a.OPerDate) ZFB
    ON XJ.OPerDate = ZFB.OPerDate

  LEFT JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    COUNT(*) number
               FROM (
                     
                     SELECT DISTINCT SerialNumber,CONVERT(varchar(10), operDate, 120) OPerDate,
                             FRemark5,
                             Payment
                       from Settlement
                      where Payment = '3' 
                      GROUP BY SerialNumber,operDate, FRemark5, Payment) a
              where convert(char(10), operDate, 120) =
                    convert(char(10), GetDate(), 120)
              group by a.OPerDate) WX
    ON XJ.OPerDate = WX.OPerDate

  LEFT JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    COUNT(*) number
               FROM (
                     
                     SELECT DISTINCT SerialNumber,CONVERT(varchar(10), operDate, 120) OPerDate,
                             FRemark5,
                             Payment
                       from Settlement
                      where Payment = '4' 
                      GROUP BY SerialNumber,operDate, FRemark5, Payment) a
              where convert(char(10), operDate, 120) =
                    convert(char(10), GetDate(), 120)
              group by a.OPerDate) WM
    ON XJ.OPerDate = WM.OPerDate
GO
/****** Object:  View [dbo].[DateView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--时段统计
CREATE view [dbo].[DateView]
as
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '00-11') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) < 11 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) < 11 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '00-11' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '11-13') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 11 AND
                                         datepart(hh, operDate) < 13 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 11 AND
                                     datepart(hh, operDate) < 13 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '11-13' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '13-15') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 13 AND
                                         datepart(hh, operDate) < 15 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 13 AND
                                     datepart(hh, operDate) < 15 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '13-15' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '15-17') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 15 AND
                                         datepart(hh, operDate) < 17 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 15 AND
                                     datepart(hh, operDate) < 17 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '15-17' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)

UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '17-19') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 17 AND
                                         datepart(hh, operDate) < 19 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 17 AND
                                     datepart(hh, operDate) < 19 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '17-19' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '19-21') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 19 AND
                                         datepart(hh, operDate) < 21 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 19 AND
                                     datepart(hh, operDate) < 21 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '19-21' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.Price, 0.00) Price,
       isnull(aa.Number, 0) Number,
       isnull(aa.cols, '21-00') cols
  from Synchro sy
  left join (
             
             SELECT c.OPerDate,
                     SUM(c.Price) Price,
                     sum(c.Number) Number,
                     c.cols
               from (
                      
                      SELECT CONVERT(varchar(10), b.operDate, 120) OPerDate,
                              sum(CASE
                                    WHEN datepart(hh, operDate) >= 21 THEN
                                     CAST(FRemark5 AS decimal(38, 2))
                                    ELSE
                                     0
                                  END) 'Price',
                              CASE
                                WHEN datepart(hh, operDate) >= 21 THEN
                                 COUNT(*)
                                ELSE
                                 0
                              END 'Number',
                              '21-00' 'cols'
                        FROM (SELECT DISTINCT operDate, FRemark5 from Settlement
                               
                               ) b
                       GROUP BY b.OPerDate) c
              GROUP BY c.OPerDate, c.cols) aa
    on sy.CurrentDate = CONVERT(varchar(10), aa.operDate, 120)
GO
/****** Object:  View [dbo].[PaymentView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--支付方式统计
CREATE view [dbo].[PaymentView]
as 
 
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.FRemark5, 0.00) FRemark5,
       isnull(aa.number, 0) number,
       '1' Payment
  FROM Synchro sy
  left JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    SUM(a.ProductNumber) number
               FROM (
                     
                     SELECT CONVERT(varchar(10), OPerDate, 120)  OPerDate,
                             FRemark5,
                             Payment,
                             ProductNumber
                       from Settlement
                      where Payment = '1' --现金
                      ) a
              group by a.OPerDate) aa
    ON sy.CurrentDate = aa.OPerDate
UNION ALL

SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.FRemark5, 0.00) FRemark5,
       isnull(aa.number, 0) number,
       '2' Payment
  FROM Synchro sy
  left JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    SUM(a.ProductNumber) number
               FROM (
                     
                     SELECT CONVERT(varchar(10), OPerDate, 120)  OPerDate,
                             FRemark5,
                             Payment,
                             ProductNumber
                       from Settlement
                      where Payment = '2' --现金
                      ) a
              group by a.OPerDate) aa
    ON sy.CurrentDate = aa.OPerDate

UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.FRemark5, 0.00) FRemark5,
       isnull(aa.number, 0) number,
       '3' Payment
  FROM Synchro sy
  left JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    SUM(a.ProductNumber) number
               FROM (
                     
                     SELECT CONVERT(varchar(10), OPerDate, 120)  OPerDate,
                             FRemark5,
                             Payment,
                             ProductNumber
                       from Settlement
                      where Payment = '3' --现金
                      ) a
              group by a.OPerDate) aa
    ON sy.CurrentDate = aa.OPerDate
UNION ALL
SELECT cast(sy.CurrentDate AS datetime) OPerDate,
       isnull(aa.FRemark5, 0.00) FRemark5,
       isnull(aa.number, 0) number,
       '4' Payment
  FROM Synchro sy
  left JOIN (SELECT cast(a.OPerDate AS datetime) OPerDate,
                    SUM(CAST(a.FRemark5 AS decimal(38, 2))) FRemark5,
                    SUM(a.ProductNumber) number
               FROM (
                     
                     SELECT CONVERT(varchar(10), OPerDate, 120)  OPerDate,
                             FRemark5,
                             Payment,
                             ProductNumber
                       from Settlement
                      where Payment = '4' --现金
                      ) a
              group by a.OPerDate) aa
    ON sy.CurrentDate = aa.OPerDate
GO
/****** Object:  View [dbo].[PaymentColsView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[PaymentColsView]
as 
SELECT 
OPerDate,
MAX(CASE Payment WHEN 1 THEN isnull(FRemark5,0.00) END ) '现金',
MAX(CASE Payment WHEN 2 THEN isnull(FRemark5,0.00) END ) '支付宝',
MAX(CASE Payment WHEN 3 THEN isnull(FRemark5,0.00) END ) '微信',
MAX(CASE Payment WHEN 4 THEN isnull(FRemark5,0.00) END ) '外卖'
FROM PaymentView
group BY OPerDate
GO
/****** Object:  View [dbo].[DateColsView]    Script Date: 09/23/2019 11:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[DateColsView]
as 
SELECT 
OPerDate,
MAX(CASE cols WHEN '00-11' THEN Price END ) '00-11Price',
MAX(CASE cols WHEN '00-11' THEN Number END ) '00-11Number',
MAX(CASE cols WHEN '11-13' THEN Price END ) '11-13Price',
MAX(CASE cols WHEN '11-13' THEN Number END ) '11-13Number',
MAX(CASE cols WHEN '13-15' THEN Price END ) '13-15Price',
MAX(CASE cols WHEN '13-15' THEN Number END ) '13-15Number',
MAX(CASE cols WHEN '15-17' THEN Price END ) '15-17Price',
MAX(CASE cols WHEN '15-17' THEN Number END ) '15-17Number',
MAX(CASE cols WHEN '17-19' THEN Price END ) '17-19Price',
MAX(CASE cols WHEN '17-19' THEN Number END ) '17-19Number',
MAX(CASE cols WHEN '19-21' THEN Price END ) '19-21Price',
MAX(CASE cols WHEN '19-21' THEN Number END ) '19-21Number',
MAX(CASE cols WHEN '21-00' THEN Price END ) '21-00Price',
MAX(CASE cols WHEN '21-00' THEN Number END ) '21-00Number'
 FROM DateView
 GROUP BY OPerDate
GO
