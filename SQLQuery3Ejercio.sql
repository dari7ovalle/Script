 if object_id('peliculas')is not null
  drop table peliculas;

 create table peliculas(
  nombre varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

 sp_columns peliculas;

 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('depredador ','arnol',120,2);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('ted','Mark Wahlberg)',130,5);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Julia Roberts',118,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Elsa y Fred','China Zorrilla',110,2);

 select *from peliculas;