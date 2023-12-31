USE [ComicMaxPrd]
GO
/****** Object:  StoredProcedure [dbo].[GetTopBookByMonth]    Script Date: 6/13/2023 10:00:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[GetTopBookByMonth]
    @n INT
AS
BEGIN
select * from book where id in
(
    SELECT TOP 1 book_id
    FROM DeliveryItem
    WHERE MONTH(donetime) = @n
    GROUP BY book_id
    ORDER BY SUM(amount) DESC
	)
END
GO
