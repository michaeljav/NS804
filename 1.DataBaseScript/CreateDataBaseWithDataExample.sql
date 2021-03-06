create  database [Security]
GO
USE [Security]
GO
/****** Object:  Table [dbo].[User]    Script Date: 27/08/2021 14:31:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Use_Id] [int] IDENTITY(1,1) NOT NULL,
	[Use_UserName] [nvarchar](100) NOT NULL,
	[Use_Password] [nvarchar](100) NOT NULL,
	[Use_FirstName] [nvarchar](100) NOT NULL,
	[Use_LastName] [nvarchar](100) NOT NULL,
	[Use_Phone] [nvarchar](25) NULL,
	[Use_email] [nvarchar](50) NULL,
	[Use_AddressOfStreet] [nvarchar](100) NULL,
	[Use_City] [nvarchar](50) NULL,
	[Use_State] [nvarchar](50) NULL,
	[Use_Zip] [nvarchar](10) NULL,
	[Use_IsActive] [bit] NOT NULL,
	[Use_CreateDate] [datetime] NOT NULL,
	[Use_VersionDate] [datetime] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Use_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON 
GO
INSERT [dbo].[User] ([Use_Id], [Use_UserName], [Use_Password], [Use_FirstName], [Use_LastName], [Use_Phone], [Use_email], [Use_AddressOfStreet], [Use_City], [Use_State], [Use_Zip], [Use_IsActive], [Use_CreateDate], [Use_VersionDate]) VALUES (1, N'mjavier', N'187b7b2514961e1141b6eef7f70f355c', N'Michael', N'Javier Mota', NULL, NULL, NULL, NULL, NULL, NULL, 1, CAST(N'2021-08-27T14:30:47.687' AS DateTime), CAST(N'2021-08-27T14:30:47.687' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[User] OFF
GO
