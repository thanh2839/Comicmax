USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[img] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([id], [name], [img]) VALUES (1, N'Action', N'https://cdn.marvel.com/u/prod/marvel/i/mg/c/10/633cefa06d1f4/clean.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (2, N'Manga', N'https://product.hstatic.net/200000343865/product/10_0663180925144e9bbfafe49baecd53b7_master.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (3, N'Fantasy', N'https://upload.wikimedia.org/wikipedia/commons/c/c7/Forbidden_Worlds_1.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (4, N'Graphic Novel', N'https://dyn.media.titan-comics.com/B6gN6C7xe2ammznNF-4ldF8O3zM=/600x0/https://media.titan-comics.com/comics/issues/bladerunnerlotus.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (5, N'Science Fiction', N'https://cdn.marvel.com/u/prod/marvel/i/mg/c/40/618ea52ec7fa1/clean.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (6, N'Light Novel', N'https://1.bp.blogspot.com/-MtJSHaBEpC8/XtScFF9ZKdI/AAAAAAAAIr4/uJ91MOz8AMUGaBawfJJ008bqIClDq5sSgCPcBGAYYCw/s1600/cover.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (7, N'Comics', N'https://m.media-amazon.com/images/I/91rsTHj5yaL.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (8, N'Historical', N'https://i0.wp.com/www.comicsbeat.com/wp-content/uploads/2019/12/Rock-Candy-Mountain.jpg?resize=1280%2C1968&ssl=1')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (9, N'Adventure', N'http://multiversitystatic.s3.amazonaws.com/uploads/2015/08/One-Piece-Vol-2-Cover.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (10, N'Comedy', N'https://cdn.shopify.com/s/files/1/0523/4733/8902/products/9781632369109-720x1024.jpg?v=1625688423')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (11, N'Detective Fiction', N'https://cdn.shopify.com/s/files/1/0976/5288/products/il_fullxfull.776561385_i4e4_1024x1024.jpeg?v=1444299077')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (12, N'Tragedy', N'./img/temp.webp')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (13, N'Young Adult', N'./img/temp.webp')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (14, N'Romace', N'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/91Y3+nSMbML._AC_UF1000,1000_QL80_.jpg')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (15, N'Humor', N'./img/temp.webp')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (16, N'Sport', N'./img/temp.webp')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (17, N'Adult', N'./img/temp.webp')
INSERT [dbo].[Category] ([id], [name], [img]) VALUES (18, N'Fiction', N'./img/temp.webp')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
ALTER TABLE [dbo].[Category] ADD  DEFAULT (NULL) FOR [img]
GO
