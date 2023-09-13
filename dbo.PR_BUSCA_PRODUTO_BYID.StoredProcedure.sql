USE [WAKE_DB]
GO
/****** Object:  StoredProcedure [dbo].[PR_BUSCA_PRODUTO_BYID]    Script Date: 13/09/2023 15:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PR_BUSCA_PRODUTO_BYID]

@id int

AS
BEGIN
	
	SET NOCOUNT ON;

	select 
		*
	from
		PRODUTO
	where 
		id = @id
END
GO
