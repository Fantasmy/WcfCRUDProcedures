/****** Object: StoredProcedure [dbo].[UpdateStudent] Script Date: 08/05/2018 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[UpdateStudent] (
 --@id UNIQUEIDENTIFIER
 @name VARCHAR(50)
 ,@surname VARCHAR(50)
 ,@email VARCHAR(50)
 )
AS
BEGIN
 UPDATE dbo.Students
 SET name = @name
 ,surname = @surname
 ,email = @email
 WHERE id = @id
END
GO