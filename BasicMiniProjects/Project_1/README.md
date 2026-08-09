# Mi biblioteca personal — Crea una base de datos de libros con título, autor, género, año, páginas y estado de lectura. Practica CREATE TABLE, INSERT, SELECT, UPDATE y DELETE.

Mini proyecto para practicar los fundamentos de SQL utilizando MySQL.

El objetivo fue crear una pequeña base de datos para administrar los libros de una biblioteca y pacticar operaciones CRUD.

Lo que practiqué:
- CREATE DATABASE
- CREATE TABLE
- INSERT
- SELECT
- DELETE
- UPDATE
- PRIMARY KEY
- AUTO_INCREMENT
- WHERE

### Algunos problemas encontrados
Al intentar actualizar un libro utilizando su nombre, MySQL Workbench bloqueó la operación debido a safe update mode. 
Lo solucioné utilizando la primary key del registro.
Esto me ayudó a entender que es necesario modificar cada registro mediante la clave primaria.