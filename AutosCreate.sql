create database Autos 
go
use Autos
go
create table Auto
(
  Auto_Id int identity (100000,1) primary key,
  Auto_Marke nvarchar (50) not null,
  Auto_Model nvarchar (50) not null,
  Auto_Farbe nvarchar (50) not null,
)
go
insert into Auto values('McLaren', '600LT', 'Babyblau')
insert into Auto values('Koenigsegg', 'Gemera', 'Grau')
insert into Auto values('McLaren ', 'Senna', 'Orange')
insert into Auto values('Bugatti ', ' La Voiture Noire', 'Schwarz')
insert into Auto values('Ford', 'GT', 'Smaragdgrün')
insert into Auto values('McLaren', 'Speedtail', 'Hellgrau')
insert into Auto values('Ferrari', 'F40', 'Rot')
insert into Auto values('Lamborghini ', 'Countach', 'Weiss')
go