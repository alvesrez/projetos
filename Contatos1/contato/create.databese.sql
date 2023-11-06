create database dbContatos;
USE dbContatos;

CREATE TABLE tb_contatos(
    email VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255),
    telefone VARCHAR(11)
);
INSERT INTO tb_contatos VALUES ('carloseduardodantas@iftm.edu.br', 'Carlos Eduardo', '34924563052');
INSERT INTO tb_contatos VALUES ('angoti@iftm.edu.br', 'Edson Angoti', '34988885566');
INSERT INTO tb_contatos VALUES ('william.alves@estudante.iftm.edu.br', 'William Rezende Alves', '34988240352');

select email,nome,telefone from tb_contatos;