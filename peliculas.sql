\c dres0 --cambiar a la base de datos "dres0"
DROP DATABASE peliculas; --eliminar la base de datos "peliculas"
CREATE DATABASE peliculas; -- crear la base de datos "peliculas"
\c peliculas --cambiar a la base de datos "peliculas"

CREATE TABLE peliculas( --creamos la tabla "peliculas" con los parametros adjuntos
    id SERIAL, 
    pelicula VARCHAR(70),
    agnoEstreno SMALLINT, --
    director VARCHAR(30)
);
CREATE TABLE reparto(

);
