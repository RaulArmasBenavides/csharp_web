USE Bdproyecto
GO
/****** Object:  StoredProcedure [dbo].[usp_registra_docente]    Script Date: 07/18/2017 17:45:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE usp_registra_docente
      -- @IdDocente                     int , 
       @Nombre                       VARCHAR(50), 
       @DNI                          VARCHAR(10),
       @Correo                       VARCHAR(30)                     
AS
INSERT INTO Docentes(Nombre, DNI, Correo) VALUES
 (@Nombre, @DNI, @Correo) 
return 0