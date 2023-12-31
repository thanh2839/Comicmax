USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Comment]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comment](
	[username] [nvarchar](100) NULL,
	[book_id] [int] NULL,
	[content] [nvarchar](max) NULL,
	[posttime] [datetime] NULL,
	[rating] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Comment] ON 

INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 97, N'modify', CAST(N'2023-06-01T22:49:01.683' AS DateTime), 5, 1)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 1, N'son dep chai', CAST(N'2023-06-01T23:12:07.140' AS DateTime), 4, 2)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'client', 97, N'lijlkjljkjlkjl', CAST(N'2023-06-01T00:00:00.000' AS DateTime), 5, 3)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 118, N'Test Responsive', CAST(N'2023-06-01T00:00:00.000' AS DateTime), 5, 4)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 97, N'Test trigger', CAST(N'2023-06-01T22:49:01.683' AS DateTime), 5, 5)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 120, N'test comment', CAST(N'2023-06-01T00:00:00.000' AS DateTime), 5, 6)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'client', 87, N'Sơn đẹp trai', CAST(N'2023-06-01T00:00:00.000' AS DateTime), 5, 7)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 100, N'Admintest', CAST(N'2023-06-01T00:00:00.000' AS DateTime), 5, 8)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 1, N'Test rating 3 starsss', CAST(N'2023-06-11T19:15:16.327' AS DateTime), 3, 9)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 1, N'Test 4* + emoji', CAST(N'2023-06-11T20:59:54.837' AS DateTime), 4, 10)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'client', 1, N'if not buy => rating = 5*', CAST(N'2023-06-11T21:12:59.830' AS DateTime), 5, 11)
INSERT [dbo].[Comment] ([username], [book_id], [content], [posttime], [rating], [id]) VALUES (N'admin', 182, N'Love this!', CAST(N'2023-06-12T05:22:26.450' AS DateTime), 5, 12)
SET IDENTITY_INSERT [dbo].[Comment] OFF
GO
ALTER TABLE [dbo].[Comment] ADD  DEFAULT ((5)) FOR [rating]
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD FOREIGN KEY([book_id])
REFERENCES [dbo].[Book] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD FOREIGN KEY([username])
REFERENCES [dbo].[Account] ([username])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
