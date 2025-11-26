CREATE DATABASE academia;
USE academia;

-- Tabela ALUNO
CREATE TABLE aluno (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    telefone VARCHAR(15),
    idade INT
);

-- Tabela PLANO
CREATE TABLE plano (
    id_plano INT PRIMARY KEY AUTO_INCREMENT,
    semanal VARCHAR(30),
    mensal VARCHAR(30),
    anual VARCHAR(30),
    id_cliente INT UNIQUE,
    FOREIGN KEY (id_cliente) REFERENCES aluno(id_cliente)
);

-- Tabela INSTRUTOR
CREATE TABLE instrutor (
    id_instrutor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    especialidade VARCHAR(100),
    cref INT
);

-- Tabela TREINO
CREATE TABLE treino (
    id_treino INT PRIMARY KEY AUTO_INCREMENT,
    treino1 DATE,
    treino2 DATE,
    treino3 DATE,
    id_plano INT,
    FOREIGN KEY (id_plano) REFERENCES plano(id_plano)
);

-- Tabela AVALIACAO (derivada da 2FN)
CREATE TABLE avaliacao (
    id_cliente INT,
    id_instrutor INT,
    data_avaliacao DATE,
    observacoes VARCHAR(255),
    PRIMARY KEY (id_cliente, id_instrutor, data_avaliacao),
    FOREIGN KEY (id_cliente) REFERENCES aluno(id_cliente),
    FOREIGN KEY (id_instrutor) REFERENCES instrutor(id_instrutor)
);

-- Tabela RESULTADO_CLIENTE (gerada pela normalização da 2FN)
CREATE TABLE resultado_cliente (
    id_cliente INT PRIMARY KEY,
    perda_de_peso VARCHAR(50),
    FOREIGN KEY (id_cliente) REFERENCES aluno(id_cliente)
);
