USE [ComicMaxPrd]
GO
/****** Object:  StoredProcedure [dbo].[searchBooks]    Script Date: 6/13/2023 10:00:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[searchBooks]
    @keywords NVARCHAR(255),
    @category_id NVARCHAR(255),
    @publisher_id INT,
    @author_id INT,
    @page_index INT,
    @amount_per_page INT,
    @idOrder VARCHAR(4) = NULL,
    @priceOrder VARCHAR(4) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @offset INT = (@page_index - 1) * @amount_per_page;
    DECLARE @sql NVARCHAR(MAX);

    SET @sql = 'SELECT DISTINCT b.*
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

    IF @idOrder IS NOT NULL AND @priceOrder IS NOT NULL
    BEGIN
        IF @idOrder = 'ASC'
            SET @sql += ' ORDER BY b.Id ASC, ';
        ELSE
            SET @sql += ' ORDER BY b.Id DESC, ';

        IF @priceOrder = 'ASC'
            SET @sql += 'b.Price ASC';
        ELSE
            SET @sql += 'b.Price DESC';
    END
    ELSE IF @idOrder IS NOT NULL
    BEGIN
        IF @idOrder = 'ASC'
            SET @sql += ' ORDER BY b.Id ASC';
        ELSE
            SET @sql += ' ORDER BY b.Id DESC';
    END
    ELSE IF @priceOrder IS NOT NULL
    BEGIN
        IF @priceOrder = 'ASC'
            SET @sql += ' ORDER BY b.Price ASC';
        ELSE
            SET @sql += ' ORDER BY b.Price DESC';
    END

    SET @sql += ' OFFSET @offset ROWS
                FETCH NEXT @amount_per_page ROWS ONLY;';

    EXEC sp_executesql @sql, N'@keywords NVARCHAR(255), @category_id NVARCHAR(255), @publisher_id INT, @author_id INT,
                        @page_index INT, @amount_per_page INT, @offset INT, @idOrder VARCHAR(4), @priceOrder VARCHAR(4)',
                        @keywords, @category_id, @publisher_id, @author_id,
                        @page_index, @amount_per_page, @offset, @idOrder, @priceOrder;
END
GO
