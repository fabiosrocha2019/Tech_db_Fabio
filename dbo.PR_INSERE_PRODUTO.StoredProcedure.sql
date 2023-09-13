USE [WAKE_DB]
GO
/****** Object:  StoredProcedure [dbo].[PR_INSERE_PRODUTO]    Script Date: 13/09/2023 15:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[PR_INSERE_PRODUTO]

@nome varchar(255),
@valor decimal(5,2),
@estoque int

AS
BEGIN
	
	SET NOCOUNT ON;

	INSERT INTO PRODUTO(nome,valor,estoque)
	values (@nome,@valor,@estoque)
END
GO
