CREATE SCHEMA nomina;

create table nomina.empleado(
    cedula integer,
    nombre varchar (50),
    apellido varchar(50),
    sueldo float,
    cargo varchar(50)
)