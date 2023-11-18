use cdacd;
-- creacion de la tabla

CREATE TABLE registro (
id int(11) auto_increment primary key not null ,
nombre varchar(40) COLLATE latin1_swedish_ci, 
apellido varchar(40) COLLATE latin1_swedish_ci,
edad tinyint(2),
fecha timestamp,
provincia varchar(30) COLLATE latin1_swedish_ci

);

INSERT INTO registro(nombre,apellido,edad,provincia) VALUES 
('Maximiliano','Fernandez',18,'Cordoba'),
('Genaro','Enrico',19,'Cordoba'), 
('Lautaro','Rivero',19,'Cordoba'), 
('Alvaro','Olocco',18,'Cordoba'), 
('Juan','Olmedo',13,'Cordoba');