USE Ex1_4;

INSERT INTO Artista(nomeArtista)
VALUES ('I like u')

INSERT INTO Usuario(nomeUsuario, email, senha, permissao)
VALUES ('Paulo Gonçalves', 'Paulo@senai', 'paulo1234', 0)

INSERT INTO Estilo(nomeEstilo)
VALUES ('Pop')

INSERT INTO Album(Id_artista, titulo, dataLançamento, localizaçao, qtdMinutos, ativo)
VALUES (1, 'Bad trip', '2022-12-15', 'NY', '00:03:11', 1)

INSERT INTO AlbumEstilo(Id_album, Id_estilo)
VALUES (1, 1)

SELECT * FROM Artista
SELECT * FROM Usuario
SELECT * FROM Estilo
SELECT * FROM Album
SELECT * FROM AlbumEstilo
