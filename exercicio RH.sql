CREATE DATABASE ExercicioRH;

USE Exercicio1RH;

CREATE TABLE colab(
    id BIGINT auto_increment,
    Nome VARCHAR(255),
    CPF BIGINT(11),
    RG BIGINT(9),
    Cargo VARCHAR(255),
    Salario DECIMAL(6.2),
    PRIMARY KEY(id)
);

INSERT INTO colab(Nome,CPF,RG,Cargo,Salario)
VALUES("Layla",123456789101,4567234,"Admin",1100);

INSERT INTO colab(Nome,CPF,RG,Cargo,Salario)
VALUES("Larisse",098765432121,74689022,"RH",3000);

INSERT INTO colab(Nome,CPF,RG,Cargo,Salario)
VALUES("Lucas",5394568980,84736834,"Progamador front-end",5000);

INSERT INTO colab(Nome,CPF,RG,Cargo,Salario)
VALUES("Nick",4449346678,99334566,"Progamador Back-end",5000);

INSERT INTO colab(Nome,CPF,RG,Cargo,Salario)
VALUES("Caio",11882934678,857454768,"Estagiario",1800);

SELECT * FROM colab;

SELECT * FROM colab WHERE Salario < 2000.00;

SELECT * FROM colab WHERE Salario > 2000.00;