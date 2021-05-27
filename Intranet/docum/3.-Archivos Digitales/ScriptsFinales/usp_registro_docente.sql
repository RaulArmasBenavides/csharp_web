USE [Bdproyecto]
GO
/****** Object:  StoredProcedure [dbo].[usp_registra_docente]    Script Date: 07/18/2017 20:42:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usp_registra_docente]
      @IdDocente                     CHAR(9),
       @Nombre                       VARCHAR(50), 
       @DNI                          VARCHAR(10),
       @Correo                       VARCHAR(30),
       @Area                         VARCHAR(20),
       @Nroparticipaciones                int                 
AS
INSERT INTO Docentes(IdDocente,Nombre,DNI, Correo,Area,nroparticipaciones) VALUES
 (@IdDocente,@Nombre,@DNI,@Correo,@Area,@Nroparticipaciones) 
return 0