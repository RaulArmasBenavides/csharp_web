--Como asignar un propietario a la base de bd:
use Bdproyecto
go
exec sp_changedbowner sa


ALTER TABLE ActasReuniones add primary key (IdActas)
go
ALTER TABLE Docentes add primary key (idDocente)
go
ALTER TABLE DesarrolloReuniones add primary key (idDesarrollo)
go 
ALTER TABLE TareasAsignadas add primary key (idTarea)
go
ALTER TABLE TemasPropuestos add primary key (idPropuesta)
go
ALTER TABLE TemasAcuerdos add primary key (idAcuerdo)
go
ALTER TABLE ActasReuniones add foreign key (Coordinador) references Docentes
go
ALTER TABLE ActasReuniones add foreign key (idAcuerdo) references TemasAcuerdos
go
ALTER TABLE ActasReuniones add foreign key (idPropuesta) references TemasPropuestos
go
ALTER TABLE ActasReuniones add foreign key (idDesarrollo) references DesarrolloReuniones
go
ALTER TABLE ActasReuniones add foreign key (idTareas) references TareasAsignadas
go