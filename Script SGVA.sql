create database Trazabilidad_SGVA;
use Trazabilidad_SGVA;

create table Trazabilidad (
	id_Trazabilidad int not null auto_increment primary key,
    nombre_empresa varchar (45),
    encargado varchar (45),
    fecha_inicio date not null ,
    fecha_fin date not null,
    telefono varchar (45),
    correo varchar (50),
    estado varchar (45),
    fecha_cierre date not null
);
    
create table Empresa (
	codigo_empresa varchar(45),
    nombre_empresa varchar (45)
    );