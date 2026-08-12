create database videojuegos;
use videojuegos;

create table videojuego (
	id int primary key AUTO_INCREMENT,
    nombreVideojuego VARCHAR(255),
    plataforma VARCHAR(255),
    horasJugadas int,
    estado boolean    
);

insert into videojuego (nombreVideojuego, plataforma, horasJugadas, estado)
values
	("Kirby 1", "computer", 5, true),
    ('Kirby 2', 'computer', 10, true),
    ('Kirby 3', 'phone', 3, false);

select sum(horasJugadas) from videojuego where estado = true;

