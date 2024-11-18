-- Criação do banco de dados
CREATE DATABASE Concessionaria;
USE Concessionaria;

-- Criação da tabela Cliente
CREATE TABLE Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) NOT NULL UNIQUE,
    dataDeNascimento DATE
);

-- Criação da tabela Carro
CREATE TABLE Carro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    ano YEAR,
    idCliente INT,
    FOREIGN KEY (idCliente) REFERENCES Cliente(id) ON DELETE SET NULL
);

-- Criação da tabela OrdemDeServico
CREATE TABLE OrdemDeServico (
    id INT AUTO_INCREMENT PRIMARY KEY,
    idCarro INT,
    idCliente INT,
    servico VARCHAR(255) NOT NULL,
    FOREIGN KEY (idCarro) REFERENCES Carro(id) ON DELETE CASCADE,
    FOREIGN KEY (idCliente) REFERENCES Cliente(id) ON DELETE CASCADE
);
