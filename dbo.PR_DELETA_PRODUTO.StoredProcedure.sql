USE [WAKE_DB]
GO
/****** Object:  StoredProcedure [dbo].[PR_DELETA_PRODUTO]    Script Date: 13/09/2023 15:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PR_DELETA_PRODUTO]

@id int

AS
BEGIN
	
	SET NOCOUNT ON;

	DELETE
	from
		PRODUTO
	where 
		id = @id
END
GO
