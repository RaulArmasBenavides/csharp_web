use Bdproyecto
go
--CREACION DE TABLA DOCENTES 
create table Docentes
(
IdDocente char(9) NOT NULL,
Nombre varchar(50),
DNI varchar(10),
Correo varchar(30),
Area varchar(20),
nroparticipaciones int NULL,
)
GO
--CREACION DE TABLA ACTAS DE REUNIONES
create table ActasReuniones
(
IdActas char(9) NOT NULL,
Nombre varchar(50),
Coordinador char(9) NOT NULL,
Fecha date not null,
Horainicio time not null,
Horafinal time not null,
Lugar varchar(20) NOT NULL,
Agenda varchar(200) NOT NULL,
idPropuesta char(9) NOT NULL,
idDesarrollo char(9) NOT NULL,
idAcuerdo char(9) NOT NULL,
idTareas char(9) NOT NULL,
NroAsistentes int null,
)
GO 

--CREACION DE DESARROLLO DE REUNIONES
create table DesarrolloReuniones
( idDesarrollo char(9) NOT NULL, 
  Desarrollo varchar(200) NOT NULL, 
)
GO
--CREACION DE TEMAS PROPUESTOS
create table TemasPropuestos
( idPropuesta char(9) NOT NULL, 
  Propuestas varchar(200) NOT NULL, 
)
GO
--CREACION DE TABLA ACUERDOS
create table TemasAcuerdos
( idAcuerdo char(9) NOT NULL, 
  Acuerdos varchar(200) NOT NULL, 
)
GO
--CREACION DE TAREAS ASIGNADAS
create table TareasAsignadas
( idTarea char(9) NOT NULL, 
  Tareas varchar(200) NOT NULL, 
)
GO
--CREACION DE TABLA USUARIOS QUE USARAN EL SISTEMA
--create table UsuariosSistema
--(  
  --Usuario varchar(20) NOT NULL, 
  --Pass  varchar(20) NOT NULL,  
--)