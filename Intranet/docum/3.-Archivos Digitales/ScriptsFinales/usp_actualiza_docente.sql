USE Bdproyecto
GO
CREATE PROCEDURE usp_actualiza_docente
   @Nombre      nvarchar(50),
   @DNI       nvarchar(10),
   @Correo         nvarchar(30)
AS
   UPDATE Docentes 
   SET Nombre = @Nombre, 
       DNI = @DNI, 
       Correo = @Correo
   where ( DNI = @DNI)
RETURN 0
go