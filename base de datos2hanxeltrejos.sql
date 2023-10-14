create database Tutorial;

use Tutorial;

create table Alumnos
(
IdAlumno int primary key not null,
Nombre varchar(25),
Apellido varchar(25),
Edad int,
Direccion_Residencia varchar(100)
);



INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad,
Direccion_Residencia) VALUES
('0101', 'Franklin1', 'Garcia', '25', 'avenida 01');


INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad,
Direccion_Residencia)
VALUES
('0102', 'Franklin1', 'Garcia', '25', 'avenida 01'),
('0103', 'Franklin2', 'Garcia', '25', 'avenida 02'),
('0104', 'Franklin3', 'Garcia', '25', 'avenida 03');


SELECT * FROM Alumnos;

SELECT Nombre, Apellido FROM Alumnos;


SELECT * FROM Alumnos where Nombre='Raul';


SELECT * FROM Alumnos where Edad>28;