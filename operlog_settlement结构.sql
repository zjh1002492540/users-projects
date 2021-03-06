USE [POSData]
GO
/****** Object:  Table [dbo].[Settlement]    Script Date: 09/23/2019 11:55:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Settlement](
	[ID] [int] NOT NULL,
	[SerialNumber] [nvarchar](255) NULL,
	[CommodityID] [int] NULL,
	[CommodityName] [nvarchar](60) NULL,
	[CommodityGroup] [nvarchar](60) NULL,
	[ProductNumber] [int] NULL,
	[Hot] [nvarchar](255) NULL,
	[Feeding] [nvarchar](255) NULL,
	[Sugar] [nvarchar](255) NULL,
	[Temperature] [nvarchar](255) NULL,
	[Price] [nvarchar](60) NULL,
	[SumPrice] [nvarchar](255) NULL,
	[FRemark5] [nvarchar](255) NULL,
	[PaidPrice] [nvarchar](255) NULL,
	[GivechangePrice] [nvarchar](255) NULL,
	[OperateGroup] [nvarchar](255) NULL,
	[Payment] [nvarchar](255) NULL,
	[Promotion] [nvarchar](255) NULL,
	[SettlementFlag] [int] NULL,
	[operDate] [datetime] NULL,
	[PreferentialWay] [int] NULL,
	[FRemark6] [nvarchar](255) NULL,
	[FRemark7] [nvarchar](255) NULL,
	[FRemark8] [nvarchar](255) NULL,
	[FRemark9] [nvarchar](255) NULL,
	[FRemark10] [nvarchar](255) NULL,
	[FRemark11] [nvarchar](255) NULL,
	[FRemark12] [nvarchar](255) NULL,
	[FRemark13] [nvarchar](255) NULL,
	[FRemark14] [nvarchar](255) NULL,
	[FRemark15] [nvarchar](255) NULL,
	[FRemark16] [nvarchar](255) NULL,
	[FRemark17] [nvarchar](255) NULL,
	[FRemark18] [nvarchar](255) NULL,
	[FRemark19] [nvarchar](255) NULL,
 CONSTRAINT [PK_SETTLEMENT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OperLog]    Script Date: 09/23/2019 11:55:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OperLog](
	[ID] [int] NOT NULL,
	[LoginName] [nvarchar](60) NULL,
	[LoginPwd] [nvarchar](60) NULL,
	[operDate] [datetime] NULL,
	[ExitDate] [datetime] NULL,
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
 CONSTRAINT [PK_OPERLOG] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
