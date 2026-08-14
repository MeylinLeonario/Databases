create database estudiantes;
use estudiantes;

create table estudiante(
	id int primary key auto_increment,
	nombre varchar(255),
    carrera varchar(255),
    semestre int,
    promedio float
);

alter table estudiante add column id int primary key auto_increment;

INSERT INTO estudiante (nombre, carrera, semestre, promedio)
VALUES
('Sofia Martinez', 'Ingenieria Informatica', 3, 5.8),
('Lucas Gonzalez', 'Ingenieria Civil', 5, 4.9),
('Valentina Rojas', 'Ingenieria Informatica', 7, 6.2),
('Matias Fernandez', 'Ingenieria Industrial', 4, 5.4),
('Camila Soto', 'Ingenieria Comercial', 2, 6.5),
('Benjamin Morales', 'Ingenieria Informatica', 6, 4.7),
('Isidora Castillo', 'Ingenieria Industrial', 8, 5.9),
('Vicente Herrera', 'Ingenieria Civil', 3, 4.3),
('Antonia Silva', 'Ingenieria Informatica', 5, 6.7),
('Tomas Contreras', 'Ingenieria Comercial', 1, 5.1),

('Catalina Vega', 'Ingenieria Informatica', 4, 5.6),
('Joaquin Fuentes', 'Ingenieria Industrial', 7, 4.8),
('Florencia Ramirez', 'Ingenieria Civil', 6, 6.1),
('Maximiliano Torres', 'Ingenieria Informatica', 2, 3.9),
('Emilia Navarro', 'Ingenieria Comercial', 5, 5.7),
('Agustin Sepulveda', 'Ingenieria Informatica', 8, 6.4),
('Martina Araya', 'Ingenieria Industrial', 3, 5.2),
('Cristobal Reyes', 'Ingenieria Civil', 4, 4.5),
('Amanda Pizarro', 'Ingenieria Informatica', 6, 6.8),
('Diego Salazar', 'Ingenieria Comercial', 7, 5.0),

('Josefa Mendez', 'Ingenieria Informatica', 1, 6.0),
('Nicolas Tapia', 'Ingenieria Industrial', 5, 4.2),
('Trinidad Espinoza', 'Ingenieria Civil', 8, 5.5),
('Sebastian Valdes', 'Ingenieria Informatica', 3, 5.3),
('Renata Campos', 'Ingenieria Comercial', 4, 6.3),
('Gabriel Bustos', 'Ingenieria Informatica', 7, 4.6),
('Maite Carrasco', 'Ingenieria Industrial', 2, 5.9),
('Felipe Figueroa', 'Ingenieria Civil', 6, 3.7),
('Dominga Cabrera', 'Ingenieria Informatica', 5, 6.6),
('Ignacio Parra', 'Ingenieria Comercial', 8, 5.4);

SELECT * from estudiante order by promedio DESC;

SELECT avg(promedio) from estudiante where carrera like '%Informática%';

update estudiante set promedio = 7.0 where id = 10;