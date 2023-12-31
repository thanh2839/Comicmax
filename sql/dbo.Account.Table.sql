USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[fullname] [nvarchar](255) NULL,
	[username] [nvarchar](100) NOT NULL,
	[password] [nvarchar](max) NULL,
	[avatar] [nvarchar](max) NULL,
	[isAdmin] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'123', N'123', N'0109702100031090410505110', NULL, 0)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Administrator', N'admin', N'0109702100031090410505110', N'./img/avatar/admin_hatsunemiku.jpg', 1)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Bui Thanh Son', N'client', N'010990210803105041010511006116', N'./img/temp.webp', 0)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Son', N'sonbt', N'010980211603115', N'./img/temp.webp', 0)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Dinh Cong Thanh', N'thanh', N'0111602104030970411005104', N'./img/temp.webp', 0)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Vuong Danh Trung', N'trung', N'0111602114031170411005103', N'./img/temp.webp', 0)
INSERT [dbo].[Account] ([fullname], [username], [password], [avatar], [isAdmin]) VALUES (N'Tung Pham', N'tung', N'01116021170311004103', N'./img/temp.webp', 0)
GO
ALTER TABLE [dbo].[Account] ADD  DEFAULT ((0)) FOR [isAdmin]
GO
