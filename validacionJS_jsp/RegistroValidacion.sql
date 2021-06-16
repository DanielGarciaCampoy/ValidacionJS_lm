CREATE DATABASE IF NOT EXISTS RegistroValidacion;

USE RegistroValidacion;

CREATE TABLE IF NOT EXISTS usuario 
(
	id INT NOT NULL,
    nombre VARCHAR (50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    contrasenia VARCHAR (50) NOT NULL, 
    
    PRIMARY KEY usuario(id)
);

INSERT INTO usuario
VALUES (3, "nombre3", "a3@a.com", "contrasenia3")