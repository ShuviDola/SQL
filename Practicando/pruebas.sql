DROP DATABASE IF EXISTS PRUEBAS;

CREATE DATABASE PRUEBAS;

USE PRUEBAS;

DROP TABLE IF EXISTS PERSONA;

CREATE TABLE PERSONA (

	id INTEGER NOT NULL 
	nombre VARCHAR (15) NOT NULL,
	apellidos VARCHAR(15) NOT NULL default 'No tiene'
	

);

INSERT INTO PERSONA(nombre,apellidos)
	    VALUES ('Fernando','Silva');
