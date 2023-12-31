USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Item]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Item](
	[username] [nvarchar](100) NULL,
	[book_id] [int] NULL,
	[amount] [int] NULL,
	[Itemid] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Itemid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Item] ON 

INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'client', 97, 11, 7)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'admin', 166, 7, 16)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 60, 3, 69)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 24, 19, 70)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 21, 7, 72)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 180, 19, 73)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 77, 17, 74)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 24, 15, 76)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 7, 5, 77)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 25, 13, 78)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 100, 2, 79)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 48, 1, 80)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 175, 9, 81)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 95, 4, 82)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 116, 7, 84)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 75, 1, 85)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 189, 18, 86)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'tung', 100, 19, 87)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 129, 15, 99)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 177, 6, 100)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 125, 14, 101)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 61, 7, 103)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 135, 4, 104)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 134, 13, 106)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 32, 3, 107)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'trung', 188, 9, 108)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 63, 6, 109)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 116, 5, 110)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 75, 8, 111)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 35, 1, 113)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 43, 5, 114)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 120, 6, 115)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 32, 8, 116)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 191, 4, 117)
INSERT [dbo].[Item] ([username], [book_id], [amount], [Itemid]) VALUES (N'thanh', 90, 7, 118)
SET IDENTITY_INSERT [dbo].[Item] OFF
GO
ALTER TABLE [dbo].[Item]  WITH CHECK ADD FOREIGN KEY([book_id])
REFERENCES [dbo].[Book] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item]  WITH CHECK ADD FOREIGN KEY([username])
REFERENCES [dbo].[Account] ([username])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
