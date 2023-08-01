USE Ex1_2;

INSERT INTO Empresa(nomeEmpresa)
VALUES ('Imports')

INSERT INTO Modelo(nomeModelo)
VALUES ('Fiesta')

INSERT INTO Marca(nomeMarca)
VALUES ('Ford')

INSERT INTO Veiculo(Id_empresa, Id_marca, Id_modelo, veiculoPlaca)
VALUES (1, 1, 1, 'EOJ5357')

INSERT INTO Cliente(nomeCliente, cpfCliente)
VALUES ('José', '33984578865')

INSERT INTO Aluguel(Id_veiculo, Id_cliente, valorAluguel)
VALUES (1, 1, '450')

SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Cliente
SELECT * FROM Aluguel
