CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_atributos (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    salario FLOAT,
    cargo VARCHAR(255)
);

INSERT tb_atributos (nome, idade, cargo, salario) VALUES 
("Jose Perereira", 25, "Analista de Dados", 3500.00),
("Pamela Siqueira", 29, "Gerente de Marketing", 5000.00),
("Pedro Oliveira", 42, "Coordenador de Vendas", 2800.00),
("Yann Roberto", 35, "Assistente de Recursos Humanos", 1900.00),
("Eduardo Botelho", 24, "Desenvolvedor Full Stack", 4500.00);

SELECT * FROM tb_atributos WHERE salario > 2000.00;


UPDATE tb_atributos SET cargo = 'Gerente de Recursos Humanos' WHERE id = 2;
