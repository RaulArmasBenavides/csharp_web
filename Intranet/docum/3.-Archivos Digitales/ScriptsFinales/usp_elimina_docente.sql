USE Bdproyecto
GO
CREATE PROCEDURE usp_elimina_docente 
@DNI VARCHAR(10)       
AS
BEGIN
DELETE FROM Docentes 
WHERE DNI = @DNI
END
GO
