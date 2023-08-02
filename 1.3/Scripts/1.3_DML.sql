USE Ex1_3;

INSERT INTO Clinica(endereço)
VALUES ('Rua: Maria Florinda, 42')

INSERT INTO TipoPet(nomeTipopet)
VALUES ('Felino')

INSERT INTO Raça(nomeRaça)
VALUES ('Persa')

INSERT INTO Dono(nomeDono)
VALUES ('Paulo Oliveira')

INSERT INTO Veterinario(Id_clinica, nomeVeterinario)
VALUES (1, 'Lucas Oliveira')

INSERT INTO Pet(Id_tipopet, Id_raça, Id_dono, nomePet, dataNascimento)
VALUES (1, 1, 1, 'Felix', '2005-03-02')

INSERT INTO Atendimento(Id_clinica, Id_pet, dataAtendimento)
VALUES (1, 1, '2023-08-02')

SELECT * FROM Clinica
SELECT * FROM TipoPet
SELECT * FROM Raça
SELECT * FROM Dono
SELECT * FROM Veterinario
SELECT * FROM Pet
SELECT * FROM Atendimento
