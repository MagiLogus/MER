--Construa a modelagem que represente pessoas e seus dados, observando que:

-- uma pessoa pode ter vários telefones e vários emails, porém, pode possuir somente uma CNH.

--DQL

-- listar as pessoas em ordem alfabética reversa, mostrando seus telefones, seus e-mails e suas CNHs.

CREATE DATABASE Ex1_1;

USE Ex1_1;

CREATE TABLE Pessoa(
Id_pessoa INT PRIMARY KEY IDENTITY,
--nome VARCHAR(50) NOT NULL, 
CNH VARCHAR(11) NOT NULL
)

CREATE TABLE Email(
Id_email INT PRIMARY KEY IDENTITY, 
Id_pessoa INT FOREIGN KEY REFERENCES Pessoa (Id_pessoa),
Usuario VARCHAR(100) NOT NULL
)

CREATE TABLE Telefone (
Id_telefone INT PRIMARY KEY IDENTITY,
Id_pessoa INT FOREIGN KEY REFERENCES Pessoa (Id_pessoa),
Numero VARCHAR(30) NOT NULL
)
