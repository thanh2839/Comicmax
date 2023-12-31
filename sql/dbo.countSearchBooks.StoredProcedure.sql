USE [ComicMaxPrd]
GO
/****** Object:  StoredProcedure [dbo].[countSearchBooks]    Script Date: 6/13/2023 10:00:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[countSearchBooks]
    @keywords NVARCHAR(255),
    @category_id NVARCHAR(255),
    @publisher_id INT,
    @author_id INT
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @sql NVARCHAR(MAX);

    SET @sql = 'SELECT COUNT(DISTINCT b.id) count
                FROM Book b
                LEFT JOIN (
                    SELECT Book_id, STRING_AGG(Category_id, '','') AS Category_ids
                    FROM Book_Category
                    GROUP BY Book_id
                ) bc ON b.Id = bc.Book_id
                WHERE (@category_id IS NULL OR @category_id IN (SELECT value FROM STRING_SPLIT(bc.Category_ids, '','')))
                    AND (@publisher_id IS NULL OR b.Publisher_id = @publisher_id)
                    AND (@author_id IS NULL OR b.Author_id = @author_id)
                    AND (@keywords IS NULL OR b.Name LIKE ''%'' + @keywords + ''%'') ';

    EXEC sp_executesql @sql, N'@keywords NVARCHAR(255), @category_id NVARCHAR(255), @publisher_id INT, @author_id INT',
                        @keywords, @category_id, @publisher_id, @author_id
END
select * from book where id = 1
GO
