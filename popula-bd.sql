USE Concessionaria;

-- Inserindo registros na tabela Cliente
INSERT INTO Cliente (nome, cpf, dataDeNascimento) VALUES
('Alice Santos', '11111111111', '1985-03-12'),
('Bruno Lima', '22222222222', '1990-07-25'),
('Carla Oliveira', '33333333333', '1978-11-02'),
('Diego Martins', '44444444444', '1982-05-15'),
('Eduarda Silva', '55555555555', '1995-09-28'),
('Fernando Costa', '66666666666', '1988-12-12'),
('Gabriela Souza', '77777777777', '1992-08-05'),
('Henrique Alves', '88888888888', '1983-01-20'),
('Isabela Rodrigues', '99999999999', '1979-04-14'),
('João Pereira', '10101010101', '2000-06-30');

-- Inserindo registros na tabela Carro
INSERT INTO Carro (modelo, marca, ano, idCliente) VALUES
('Civic', 'Honda', 2020, 1),
('Corolla', 'Toyota', 2019, 2),
('Onix', 'Chevrolet', 2018, 3),
('Fiesta', 'Ford', 2017, 4),
('Renegade', 'Jeep', 2021, 5),
('Gol', 'Volkswagen', 2016, 6),
('Cruze', 'Chevrolet', 2020, 7),
('HR-V', 'Honda', 2019, 8),
('Kicks', 'Nissan', 2022, 9),
('Compass', 'Jeep', 2021, 10);

-- Inserindo registros na tabela OrdemDeServico
INSERT INTO OrdemDeServico (idCarro, idCliente, servico) VALUES
(1, 1, 'Troca de óleo'),
(2, 5, 'Revisão de 20.000 km'),
(3, 3, 'Alinhamento e balanceamento'),
(4, 4, 'Troca de pneus'),
(5, 9, 'Revisão de freios'),
(6, 6, 'Troca de bateria'),
(7, 7, 'Reparo de pintura'),
(8, 10, 'Substituição de faróis'),
(9, 9, 'Troca de filtro de ar'),
(10, 10, 'Revisão completa'),
(1, 1, 'Substituição de pastilhas de freio'),
(2, 2, 'Troca de correia dentada'),
(3, 1, 'Troca de óleo e filtro'),
(4, 4, 'Revisão de suspensão'),
(5, 5, 'Limpeza de ar-condicionado');
