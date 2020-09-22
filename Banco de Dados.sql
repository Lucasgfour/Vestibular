CREATE DATABASE bdfaculdade;

USE bdfaculdade;

CREATE TABLE vestibulando (
	codigo INT NOT NULL AUTO_INCREMENT, 
	nome CHAR(50) NOT NULL, 
	endereco CHAR(70) NOT NULL, 
	cidade CHAR(35) NOT NULL, 
	estado CHAR(2) NOT NULL,
	cpf CHAR(14) NOT NULL, 
	rg CHAR(9) NOT NULL, 
	telresidencia CHAR(20),
	telcelular CHAR(20),
	email CHAR(30), 
	titeleitor CHAR(12), 
	pai CHAR(70), 
	mae CHAR(70), 
	PRIMARY KEY(codigo)
)