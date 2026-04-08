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
	codigo_empresa int primary key not null auto_increment,
    nombre_empresa varchar (45)
    );
    
    
    /*ALTER TABLE modifica valores de las tablas*/
    /*DROP elimina*/

alter table empresa drop column id_empresa;


	/*ADD agrega*/  /*CHANGE cambia todos los valores de la columna*/  /*RENAME cambia el nombre de la tabla*/

alter table empresa add column codigo_empresa int primary key not null auto_increment;
alter table empresa add column nombre_empresa varchar(45);


	/*DESCRIBE muestra los valores de los atributos*/

describe empresa;

	/*SELECT * FROM muestra los datos en la tabla*/

select * from empresa;

	/*TRUNCATE elimina los datos de la tabla*/

truncate empresa;

	/*INSERT INTO sirve para identificar a que tabla le vamos a asignar los datos*/
    /*VALUES sirve para ingresar los datos en orden en la tabla*/

insert into empresa
values  ('COD1', 'Coperativa de Ahorro y Credito'),
		('COD2', 'ENfragen'),
        ('COD3', 'Soporte y Logica S.A.S'),
        ('COD4','Universidad Antonio Nariño'),
        ('COD5','Industria Militar');
  
	/*aca se realizo el mismo proceso pero definiendo los atributos en el INSERT INTO para mas claridad o orden*/
  
insert into empresa (codigo_empresa, nombre_empresa)
values  ('COD6', 'Coperativa de Ahorro y Credito'),
		('COD7', 'ENfragen'),
        ('COD8', 'Soporte y Logica S.A.S'),
        ('COD9','Universidad Antonio Nariño'),
        ('COD10','Industria Militar');
        