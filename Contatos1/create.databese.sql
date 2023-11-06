CREATE DATABASE dbContatos;
USE dbContatos;

CREATE TABLE tb_contatos(
    email VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255),
    telefone VARCHAR(11),
    cidade VARCHAR(255),
	uf ENUM('AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO', 'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI', 'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'),
    sexo ENUM('masculino', 'feminino')
);

INSERT INTO tb_contatos VALUES ('carloseduardodantas@iftm.edu.br', 'Carlos Eduardo', '34924563052', 'Uberlândia','MG', 'masculino');
INSERT INTO tb_contatos VALUES ('angoti@iftm.edu.br', 'Edson Angoti', '34988885566','Araguari','MG','masculino');
INSERT INTO tb_contatos VALUES ('william.alves@estudante.iftm.edu.br', 'William Rezende Alves', '34988240352', 'matutina','MG', 'masculino');


select email,nome,telefone,cidade,uf,sexo from tb_contatos;