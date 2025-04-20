CREATE DATABASE gestorEmpresa
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE gestorEmpresa;

CREATE TABLE funcionarios (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nome VARCHAR(200) NOT NULL,
    cpf VARCHAR(11) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    setor VARCHAR(100) NOT NULL,
    salario DECIMAL(10, 2) NOT NULL,
    sexo ENUM('Feminino', 'Masculino') NOT NULL
) CHARACTER SET utf8mb4;

select * from funcionarios;
