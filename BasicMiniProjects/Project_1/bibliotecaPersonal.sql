CREATE DATABASE bibliotecaPersonal;
USE bibliotecaPersonal;

CREATE TABLE libro (
	id INT PRIMARY KEY auto_increment,
	nombreLibro VARCHAR(255),
    autor VARCHAR(255),
    genero VARCHAR(255),
    anio YEAR,
    leido BOOLEAN
);

USE bibliotecaPsersonal;
INSERT INTO libro (nombreLibro, autor, genero, anio, leido)
	VALUES
    ('1984', 'George Orwell', 'Distopía', 1949, TRUE),
    ('Dune', 'Frank Herbert', 'Ciencia ficción', 1965, FALSE);

USE bibliotecaPersonal;
SELECT * FROM libro;

USE  bibliotecaPersonal;
UPDATE libro
	SET leido = TRUE
    WHERE id = 2;
    
USE bibliotecaPersonal;
DELETE FROM libro WHERE id = 1;