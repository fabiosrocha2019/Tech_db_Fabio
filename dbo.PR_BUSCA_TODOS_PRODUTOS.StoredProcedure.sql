USE [WAKE_DB]
GO
/****** Object:  StoredProcedure [dbo].[PR_BUSCA_TODOS_PRODUTOS]    Script Date: 13/09/2023 15:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PR_BUSCA_TODOS_PRODUTOS]

AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT 
		*
	FROM 
		PRODUTO
END
GO
