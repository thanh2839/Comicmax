USE [ComicMaxPrd]
GO
/****** Object:  Table [dbo].[DeliveryItem]    Script Date: 6/13/2023 10:00:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeliveryItem](
	[username] [nvarchar](100) NOT NULL,
	[book_id] [int] NOT NULL,
	[amount] [int] NULL,
	[payment] [nvarchar](50) NULL,
	[address] [nvarchar](max) NULL,
	[phone] [nvarchar](20) NULL,
	[email] [nvarchar](max) NULL,
	[note] [nvarchar](20) NULL,
	[ordertime] [datetime] NULL,
	[donetime] [datetime] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DeliveryItem] ON 

INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 1, 10, N'paypal', N'address', N'0123456789', N'email@gmail.com', N'note123', CAST(N'2023-06-02T02:00:20.930' AS DateTime), NULL, 1)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 1, 10, N'paypal', N'address', N'0123456789', N'email@gmail.com', N'note123', CAST(N'2023-06-02T02:00:20.930' AS DateTime), NULL, 2)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 150, 10, N'paypal', N'address', N'0123456789', N'email@gmail.com', N'note123', CAST(N'2023-05-29T23:20:54.337' AS DateTime), CAST(N'2023-06-09T01:08:24.413' AS DateTime), 3)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 1, 10, N'bank', N'DÂDADAADAD', N'0123456789', N'emailTEST@gmail.com', N'tetststststsst', CAST(N'2023-06-02T02:00:20.930' AS DateTime), CAST(N'2023-06-12T08:44:08.877' AS DateTime), 4)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'sonbt', 146, 10, N'paypal', N'Ha Noi', N'036363636', N'buithanhson@gmail.com', N'Note', CAST(N'2023-06-10T00:46:53.070' AS DateTime), CAST(N'2023-06-10T00:49:08.807' AS DateTime), 14)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'sonbt', 1, 2, N'cash', N'Ha Noi', N'0136363636', N'buithanhson@gmail.com', N'Noteeee', CAST(N'2023-06-10T00:51:20.687' AS DateTime), CAST(N'2023-06-10T00:52:25.993' AS DateTime), 16)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 1, 10, N'paypal', N'ABC', N'asdasdasd ', N'123123@gmail.com', N'asdsadasdasd ', CAST(N'2023-06-02T02:00:20.930' AS DateTime), CAST(N'2023-06-09T01:01:39.587' AS DateTime), 8)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 1, 3, N'credit', N'ADASDASAD', N'123456798', N'aSDASDADA@gmail.com', N'note', CAST(N'2023-06-01T13:20:11.423' AS DateTime), CAST(N'2023-06-08T22:19:39.437' AS DateTime), 12)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 149, 3, N'bank', N'Nhà mặt phố', N'0231321', N'booooooo@gmail.com', N'', CAST(N'2023-06-10T14:44:31.007' AS DateTime), NULL, 17)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 151, 4, N'paypal', N'Nhà mặt phố', N'0231321', N'booooooo@gmail.com', N'', CAST(N'2023-06-10T14:50:07.570' AS DateTime), NULL, 18)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'sonbt', 166, 10, N'cash', N'Nhà mặt phố', N'0231321', N'booooooo@gmail.com', N'123', CAST(N'2023-06-10T15:30:01.790' AS DateTime), NULL, 19)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 124, 5, N'cash', N'Tokyo,Japan', N'0971837097', N'trung@gmail.com', N'dong goi dep', CAST(N'2023-05-18T20:30:26.703' AS DateTime), CAST(N'2023-05-22T17:37:45.303' AS DateTime), 123)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 176, 7, N'paypal', N'Madrid,Spain', N'0394913398', N'trung@gmail.com', N'dong goi ky', CAST(N'2023-04-23T20:47:23.617' AS DateTime), CAST(N'2023-04-27T10:34:29.160' AS DateTime), 124)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 57, 5, N'cash', N'Sydney,Australia', N'0355915047', N'trung@gmail.com', N'dong goi ky', CAST(N'2023-03-07T18:13:23.607' AS DateTime), CAST(N'2023-03-11T22:13:40.210' AS DateTime), 125)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 2, 6, N'paypal', N'Sydney,Australia', N'0367740343', N'trung@gmail.com', N'dong goi ky', CAST(N'2023-03-23T10:49:25.980' AS DateTime), CAST(N'2023-03-27T18:31:24.573' AS DateTime), 130)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 181, 2, N'cash', N'Rome,Italy', N'0486164957', N'trung@gmail.com', N'dong goi dep', CAST(N'2023-05-08T16:28:30.147' AS DateTime), CAST(N'2023-05-12T13:51:36.643' AS DateTime), 132)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 36, 2, N'credit', N'New York,USA', N'0428422110', N'trung@gmail.com', N'dong goi dep', CAST(N'2023-03-10T22:47:28.127' AS DateTime), CAST(N'2023-03-14T16:50:20.413' AS DateTime), 134)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 156, 13, N'paypal', N'Toronto,Canada', N'0293200409', N'trung@gmail.com', N'giao gio hanh chinh', CAST(N'2023-04-07T23:33:25.100' AS DateTime), CAST(N'2023-04-11T16:42:10.330' AS DateTime), 136)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 166, 13, N'credit', N'Madrid,Spain', N'0812375455', N'trung@gmail.com', N'dong goi dep', CAST(N'2023-05-05T15:27:59.287' AS DateTime), CAST(N'2023-05-09T12:30:22.560' AS DateTime), 137)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 71, 1, N'credit', N'Madrid,Spain', N'0198656173', N'trung@gmail.com', N'dong goi dep', CAST(N'2023-01-25T13:53:52.190' AS DateTime), CAST(N'2023-01-29T23:45:43.647' AS DateTime), 139)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'trung', 102, 6, N'cash', N'Madrid,Spain', N'0493735245', N'trung@gmail.com', N'giao gio hanh chinh', CAST(N'2023-03-15T19:31:36.390' AS DateTime), CAST(N'2023-03-19T13:35:11.857' AS DateTime), 140)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'thanh', 70, 6, N'credit', N'New York,USA', N'0644838655', N'thanh@gmail.com', N'dong goi dep', CAST(N'2023-02-13T21:34:16.523' AS DateTime), CAST(N'2023-02-17T23:43:43.340' AS DateTime), 141)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 128, 6, N'paypal', N'Paris,France', N'0562106439', N'tung@gmail.com', N'dong goi ky', CAST(N'2023-04-20T21:41:52.427' AS DateTime), CAST(N'2023-04-24T17:15:38.510' AS DateTime), 81)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 73, 12, N'bank', N'Tokyo,Japan', N'0328790665', N'tung@gmail.com', N'giao gio hanh chinh', CAST(N'2023-03-04T15:49:28.723' AS DateTime), CAST(N'2023-03-08T10:32:34.757' AS DateTime), 82)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 11, 2, N'cash', N'Tokyo,Japan', N'0756578357', N'tung@gmail.com', N'dong goi dep', CAST(N'2023-03-02T20:28:36.757' AS DateTime), CAST(N'2023-03-06T16:17:38.740' AS DateTime), 83)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 32, 3, N'paypal', N'Paris,France', N'0204552342', N'tung@gmail.com', N'dong goi ky', CAST(N'2023-04-10T13:55:50.543' AS DateTime), CAST(N'2023-04-14T18:47:36.450' AS DateTime), 85)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 58, 5, N'bank', N'Paris,France', N'0485628482', N'tung@gmail.com', N'dong goi ky', CAST(N'2023-05-15T21:27:10.943' AS DateTime), CAST(N'2023-05-19T14:16:19.183' AS DateTime), 88)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 13, 12, N'bank', N'Paris,France', N'0634468410', N'tung@gmail.com', N'dong goi dep', CAST(N'2023-01-15T10:21:35.733' AS DateTime), CAST(N'2023-01-19T19:38:30.883' AS DateTime), 89)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 65, 10, N'bank', N'Moscow,Russia', N'0421279170', N'tung@gmail.com', N'dong goi ky', CAST(N'2023-05-09T12:54:43.340' AS DateTime), CAST(N'2023-05-13T19:38:47.513' AS DateTime), 90)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 132, 3, N'cash', N'Moscow,Russia', N'0289533690', N'tung@gmail.com', N'giao gio hanh chinh', CAST(N'2023-03-21T18:20:36.653' AS DateTime), CAST(N'2023-03-25T10:38:33.903' AS DateTime), 94)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 150, 7, N'cash', N'Paris,France', N'0253469811', N'tung@gmail.com', N'giao gio hanh chinh', CAST(N'2023-04-27T16:31:53.523' AS DateTime), CAST(N'2023-05-01T12:36:58.443' AS DateTime), 96)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'tung', 155, 6, N'credit', N'Paris,France', N'0438944946', N'tung@gmail.com', N'dong goi ky', CAST(N'2023-04-20T18:35:24.430' AS DateTime), CAST(N'2023-04-24T17:36:54.603' AS DateTime), 98)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'thanh', 79, 20, N'cash', N'Moscow,Russia', N'0297514257', N'thanh@gmail.com', N'dong goi ky', CAST(N'2023-02-15T17:18:50.563' AS DateTime), CAST(N'2023-02-19T15:21:42.547' AS DateTime), 144)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'thanh', 55, 12, N'paypal', N'Tokyo,Japan', N'0805858108', N'thanh@gmail.com', N'giao gio hanh chinh', CAST(N'2023-03-06T21:32:42.583' AS DateTime), CAST(N'2023-03-10T16:47:58.590' AS DateTime), 145)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'thanh', 2, 2, N'credit', N'Tokyo,Japan', N'0231341020', N'thanh@gmail.com', N'dong goi ky', CAST(N'2023-02-24T12:27:46.433' AS DateTime), CAST(N'2023-02-28T11:23:19.173' AS DateTime), 150)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 100, 8, N'cash', N'', N'', N'', N'', CAST(N'2023-06-02T01:04:07.247' AS DateTime), NULL, 7)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 105, 8, N'cash', N'uyut', N'rủtutruutr', N'rtuu@j.n', N'rty', CAST(N'2023-06-02T02:06:50.550' AS DateTime), NULL, 9)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 120, 3, N'cash', N'ádad', N'ád', N'asdasdas@gmail.com', N'á', CAST(N'2023-06-02T02:13:33.503' AS DateTime), NULL, 10)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 100, 3, N'cash', N'r', N'123456798', N'aSDASDADA@gmail.com', N'qưe', CAST(N'2023-06-02T02:34:58.263' AS DateTime), NULL, 11)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'sonbt', 155, 4, N'cash', N'Ha Noi', N'0136363636', N'buithanhson@gmail.com', N'Noteeee', CAST(N'2023-06-10T00:51:20.660' AS DateTime), NULL, 15)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'thanh', 62, 8, N'cash', N'Ha Noi, Viet Nam', N'123456789', N'thanh@gmail.com', N'Shock dart', CAST(N'2023-06-12T08:40:36.867' AS DateTime), NULL, 151)
INSERT [dbo].[DeliveryItem] ([username], [book_id], [amount], [payment], [address], [phone], [email], [note], [ordertime], [donetime], [id]) VALUES (N'admin', 150, 1, N'paypal', N'Ha Noi, Viet Nam', N'123456789', N'admin@gmail.com', N'', CAST(N'2023-06-12T08:46:07.713' AS DateTime), NULL, 152)
SET IDENTITY_INSERT [dbo].[DeliveryItem] OFF
GO
ALTER TABLE [dbo].[DeliveryItem]  WITH CHECK ADD FOREIGN KEY([book_id])
REFERENCES [dbo].[Book] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DeliveryItem]  WITH CHECK ADD FOREIGN KEY([username])
REFERENCES [dbo].[Account] ([username])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
