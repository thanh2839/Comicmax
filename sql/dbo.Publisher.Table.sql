USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Publisher]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publisher](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Publisher] ON 

INSERT [dbo].[Publisher] ([id], [name]) VALUES (1, N'Dark Horse')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (2, N'Square Enix')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (3, N'Comic Plus')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (4, N'KAZE')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (5, N'Tor Books')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (6, N'Marvel')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (7, N'Embers')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (11, N'NXB Trẻ')
INSERT [dbo].[Publisher] ([id], [name]) VALUES (12, N'VIZ Media')
SET IDENTITY_INSERT [dbo].[Publisher] OFF
GO
