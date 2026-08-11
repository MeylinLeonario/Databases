CREATE DATABASE peliculasDB;

create table pelicula (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombrePelicula VARCHAR(255),
    director VARCHAR(255),
    genero VARCHAR(255),
    duracionMinutos INT,
    puntuacion DECIMAL(3,1)
);

insert into pelicula (nombrePelicula, director, genero, duracionMinutos, puntuacion)
VALUES ('Underdog', 'Rodrigo', 'amor', 80, 5.6),
		('The kissing booth', 'Maxwell', 'fiction', 90, 1.2);
        
-- Consultas
SELECT * from pelicula
WHERE genero = 'amor';

SELECT * from pelicula
ORDER BY director = 'Maxwell' DESC;

