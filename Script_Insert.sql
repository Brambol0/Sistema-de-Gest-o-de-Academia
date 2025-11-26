INSERT INTO aluno (nome, telefone, idade) VALUES
('Carlos Silva', '11999990000', 28),
('Maria Souza', '11988887777', 32),
('João Pereira', '11977776666', 24);

INSERT INTO plano (semanal, mensal, anual, id_cliente) VALUES
('Plano S1', 'M1', 'A1', 1),
('Plano S2', 'M2', 'A2', 2),
('Plano S3', 'M3', 'A3', 3);

INSERT INTO treino (treino1, treino2, treino3, id_plano) VALUES
('2024-01-10','2024-01-12','2024-01-15',1),
('2024-01-11','2024-01-13','2024-01-16',2),
('2024-01-09','2024-01-14','2024-01-18',3);

INSERT INTO instrutor (nome, especialidade, CREF) VALUES
('Fernando Rocha','Musculação',12345),
('Juliana Alves','Crossfit',54321);

INSERT INTO avaliacao (id_cliente, id_instrutor, data_avaliacao, observacoes) VALUES
(1,1,'2024-01-20','Boa evolução'),
(2,2,'2024-01-22','Precisa melhorar alongamento'),
(3,1,'2024-01-25','Ótimo desempenho');

INSERT INTO resultado_cliente (id_cliente, perda_de_peso) VALUES
(1,'2kg'),
(2,'1kg'),
(3,'3kg');
