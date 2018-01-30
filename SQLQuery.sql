create database wi520641_sqlserverya;--Para crear una base de datos.
go--se usa para que siga ejecutando los comandos si el anterior se ejecuto bien.
use wi520641_sqlserverya;--para usar una base de datos.
go
Create Table agenda(--para crear una tabla en la base de datos.
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );
 go
 if object_id('agenda') is not null--verifica que la base de datos exista y este vacia para poder eliminarla.
 drop table agenda;
 --Asi es que se Comenta usando --
 sp_tables @table_owner='dbo'; --Para ver todas las base de datos con su tablas
 sp_columns agenda;--Para ver todas las columnas detallada de la base de datos.
 drop table agenda;--para borrar una tabla de la base de datos.
 select * from agenda;--para ver lo que contiene la tabla.
 insert into agenda(apellido,nombre,domicilio,telefono) values('ovalles','Dari','Tenares','8093243232');--para insertar en una tabla