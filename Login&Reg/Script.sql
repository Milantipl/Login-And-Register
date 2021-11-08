USE [tipltrainee]
GO

/****** Object:  Table [trainee].[UserM]    Script Date: 08-11-2021 06:21:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [trainee].[UserM](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[Gender] [varchar](50) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Password] [nvarchar](254) NULL,
	[Profile] [nchar](10) NULL,
	[EmailVerification] [bit] NULL,
	[ActivetionCode] [uniqueidentifier] NULL,
	[OTP] [varchar](50) NULL,
	[VeryOtp] [int] NULL,
 CONSTRAINT [PK_UserM] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


 
