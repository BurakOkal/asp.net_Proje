USE [tableStudent]
GO
/****** Object:  Table [dbo].[altın]    Script Date: 15.01.2022 22:35:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[altın](
	[id] [varchar](50) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[fiyat] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KULLANICI]    Script Date: 15.01.2022 22:35:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KULLANICI](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[KULLANICI] [varchar](20) NULL,
	[SIFRE] [varchar](20) NULL
) ON [PRIMARY]
GO
