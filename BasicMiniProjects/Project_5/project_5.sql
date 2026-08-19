create database notas;
use notas;

create table Estudiante(
	id int primary key auto_increment,
    nombreEstudiante varchar(255)
);

create table Asignatura (
	id int primary key auto_increment,
    nombreAsignatura varchar(255)
);

create table Notas(
	id int primary key auto_increment,
    
    estudiante_id int not null,
    asignatura_id int not null,
    nota decimal(3,1) not null,
    
    foreign key (estudiante_id) references Estudiante(id),
    foreign key (asignatura_id) references Asignatura(id)
	
);

-- =========================
-- ESTUDIANTES
-- =========================

INSERT INTO Estudiante (nombreEstudiante)
VALUES
    ('Ana'),
    ('Meylin'),
    ('Sofía'),
    ('Diego'),
    ('Valentina');


-- =========================
-- ASIGNATURAS
-- =========================

INSERT INTO Asignatura (nombreAsignatura)
VALUES
    ('Matemáticas'),
    ('Programación'),
    ('Bases de Datos'),
    ('Física');


-- =========================
-- NOTAS
-- =========================

INSERT INTO Notas (estudiante_id, asignatura_id, nota)
VALUES
    -- Ana
    (1, 1, 6.5),
    (1, 2, 5.8),
    (1, 3, 6.2),
    (1, 4, 4.9),

    -- Meylin
    (2, 1, 4.5),
    (2, 2, 6.1),
    (2, 3, 5.5),
    (2, 4, 3.8),

    -- Sofía
    (3, 1, 6.8),
    (3, 2, 7.0),
    (3, 3, 6.4),
    (3, 4, 5.9),

    -- Diego
    (4, 1, 3.5),
    (4, 2, 4.2),
    (4, 3, 5.0),
    (4, 4, 4.7),

    -- Valentina
    (5, 1, 5.7),
    (5, 2, 6.3),
    (5, 3, 5.9),
    (5, 4, 6.6);
    
SELECT AVG(nota) from Notas;
SELECT MIN(nota) from Notas;
SELECT MAX(nota) from Notas;