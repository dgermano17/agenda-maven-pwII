CREATE DATABASE agenda;
USE agenda;

CREATE TABLE pessoa (
	id	BIGINT(8) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255),
    dtanascimento VARCHAR(12),
    sexo CHAR(1)
);

CREATE TABLE endereco (
	id	BIGINT(8) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	logradouro	VARCHAR(255),
    cep VARCHAR(10)
);

CREATE TABLE contato (
	id	BIGINT(8) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255),
	telefone VARCHAR(255)
);