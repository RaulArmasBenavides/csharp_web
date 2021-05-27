use master 
go 
create database Bdproyecto
on primary
(
name=Bdproyecto,
filename='D:\Bdproyecto.mdf',
size=10,
maxsize=50,
filegrowth=5
)
log on
(
name=Bdproyecto_log,
filename='D:\Bdproyecto.ldf',
size=5,
maxsize=unlimited,
filegrowth=10%
);
go 