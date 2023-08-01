CREATE DATABASE Ex1_3;

USE Ex1_3;

CREATE TABLE Clinica (
Id_clinica INT PRIMARY KEY IDENTITY,
endere�o VARCHAR(150) NOT NULL
)

CREATE TABLE TipoPet (
Id_tipopet INT PRIMARY KEY IDENTITY,
nomeTipopet VARCHAR(50) NOT NULL
)

CREATE TABLE Ra�a (
Id_ra�a INT PRIMARY KEY IDENTITY,
nomeRa�a VARCHAR(50) NOT NULL
)

CREATE TABLE Dono (
Id_dono INT PRIMARY KEY IDENTITY,
nomeDono VARCHAR(50) NOT NULL
)--parei aqui


CREATE TABLE Veterinario (
Id_veterinario INT PRIMARY KEY IDENTITY,
Id_clinica INT FOREIGN KEY REFERENCES Clinica (Id_clinica),
nomeVeterinario VARCHAR(50) NOT NULL
)

CREATE TABLE Atendi (
Id_atendimento INT PRIMARY KEY IDENTITY,
Id_clinica INT FOREIGN KEY REFERENCES Clinica (Id_clinica),
nomeMarca VARCHAR(50) NOT NULL
)

CREATE TABLE Veiculo (
Id_veiculo INT PRIMARY KEY IDENTITY,
Id_empresa INT FOREIGN KEY REFERENCES Empresa (Id_empresa),
Id_modelo INT FOREIGN KEY REFERENCES Modelo (Id_modelo),
Id_marca INT FOREIGN KEY REFERENCES Marca (Id_marca),
veiculoPlaca VARCHAR(7) NOT NULL
)

CREATE TABLE Cliente (
Id_cliente INT PRIMARY KEY IDENTITY,
nomeCliente VARCHAR(50) NOT NULL,
cpfCliente VARCHAR(11) NOT NULL
)

CREATE TABLE Aluguel (
Id_aluguel INT PRIMARY KEY IDENTITY,
Id_veiculo INT FOREIGN KEY REFERENCES Veiculo (Id_veiculo),
Id_cliente INT FOREIGN KEY REFERENCES Cliente (Id_cliente),
valorAluguel MONEY NOT NULL
)
