USE Ex1_1;

INSERT INTO Pessoa (nome, CNH)
VALUES ('Carlos', '32177197070'),
('Edu', '32177197070'),
('Macedo', '32177197070')

INSERT INTO Email(Id_pessoa, Usuario)
VALUES (1, 'carlos@senai')

INSERT INTO Telefone(Id_pessoa, Numero)
VALUES (1, '11954215874')

SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone


