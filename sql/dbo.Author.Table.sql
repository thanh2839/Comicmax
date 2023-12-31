USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Author]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Author](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Author] ON 

INSERT [dbo].[Author] ([id], [name]) VALUES (1, N'Kentaro Miura')
INSERT [dbo].[Author] ([id], [name]) VALUES (2, N'Hiro Fujiwara')
INSERT [dbo].[Author] ([id], [name]) VALUES (3, N'Haruichi Furudate')
INSERT [dbo].[Author] ([id], [name]) VALUES (4, N'Mizuho Kusanagi')
INSERT [dbo].[Author] ([id], [name]) VALUES (5, N'Gege Akutami')
INSERT [dbo].[Author] ([id], [name]) VALUES (6, N'ONE, Yusuke Murata')
INSERT [dbo].[Author] ([id], [name]) VALUES (7, N'Tatsuki Fujimoto')
INSERT [dbo].[Author] ([id], [name]) VALUES (8, N'Koyoharu Gotouge')
INSERT [dbo].[Author] ([id], [name]) VALUES (9, N'Veronica Roth')
INSERT [dbo].[Author] ([id], [name]) VALUES (10, N'S.B. Divya')
INSERT [dbo].[Author] ([id], [name]) VALUES (11, N'K.A. Reynolds')
INSERT [dbo].[Author] ([id], [name]) VALUES (12, N'Kaoru Shinozaki')
INSERT [dbo].[Author] ([id], [name]) VALUES (13, N'M.H. Johnson')
INSERT [dbo].[Author] ([id], [name]) VALUES (14, N'Yomu Mishima')
INSERT [dbo].[Author] ([id], [name]) VALUES (15, N'J. Michael Straczynski')
INSERT [dbo].[Author] ([id], [name]) VALUES (16, N'Ryan North')
INSERT [dbo].[Author] ([id], [name]) VALUES (17, N'Jonathan Hickman')
INSERT [dbo].[Author] ([id], [name]) VALUES (18, N'E. Lockhart')
INSERT [dbo].[Author] ([id], [name]) VALUES (19, N'Rachel Van Dyken')
INSERT [dbo].[Author] ([id], [name]) VALUES (20, N'Emilia Hart')
INSERT [dbo].[Author] ([id], [name]) VALUES (21, N'Salman Rushdie')
INSERT [dbo].[Author] ([id], [name]) VALUES (22, N'Brianna Labuskes')
INSERT [dbo].[Author] ([id], [name]) VALUES (23, N'Unknown')
INSERT [dbo].[Author] ([id], [name]) VALUES (24, N'Gosho Aoyama')
INSERT [dbo].[Author] ([id], [name]) VALUES (27, N'Lê Linh')
INSERT [dbo].[Author] ([id], [name]) VALUES (28, N'Yuki Tabana')
INSERT [dbo].[Author] ([id], [name]) VALUES (29, N'Kimihiko Kimizuka')
INSERT [dbo].[Author] ([id], [name]) VALUES (30, N'Eiichiro Oda')
INSERT [dbo].[Author] ([id], [name]) VALUES (31, N'Masashi Kishimoto')
INSERT [dbo].[Author] ([id], [name]) VALUES (32, N'Kubo Taito')
SET IDENTITY_INSERT [dbo].[Author] OFF
GO
