USE Bdproyecto
GO
/****** Object:  StoredProcedure [dbo].[usp_docente_listar]    Script Date: 07/18/2017 19:00:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE usp_produccion_listar
AS
BEGIN 
  select * from  ProduccionIntelectual
END 
return 0 