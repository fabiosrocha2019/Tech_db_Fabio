USE [WAKE_DB]
GO
/****** Object:  StoredProcedure [dbo].[PR_ATUALIZA_PRODUTO]    Script Date: 13/09/2023 15:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PR_ATUALIZA_PRODUTO]

@id int,
@nome varchar(255),
@valor decimal(5,2),
@estoque int

AS
BEGIN
	
	SET NOCOUNT ON;

	update PRODUTO
	set nome = @nome,valor= @valor, estoque = @estoque
	where id = @id
	
END
GO
