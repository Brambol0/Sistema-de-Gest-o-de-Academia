INSERT INTO aluno (nome, telefone, idade) VALUES
('Carlos Silva', '11987654321', 28),
('Mariana Costa', '11999887766', 32),
('João Pereira', '11912345678', 25);

INSERT INTO plano (semanal, mensal, anual, id_cliente) VALUES
('Básico', 'Padrão', 'Premium', 1),
('Básico', 'Padrão', 'Premium', 2),
('Básico', 'Avançado', 'Premium', 3);

INSERT INTO instrutor (nome, especialidade, cref) VALUES
('Roberto Lima', 'Musculação', 12345),
('Ana Gomes', 'Funcional', 67890);

INSERT INTO treino (treino1, treino2, treino3, id_plano) VALUES
('2024-01-05', '2024-01-07', '2024-01-10', 1),
('2024-01-06', '2024-01-08', '2024-01-11', 2),
('2024-01-07', '2024-01-09', '2024-01-12', 3);

INSERT INTO avaliacao (id_cliente, id_instrutor, data_avaliacao, observacoes) VALUES
(1, 1, '2024-01-10', 'Boa evolução'),
(2, 2, '2024-01-12', 'Precisa melhorar postura'),
(3, 1, '2024-01-15', 'Ótimo desempenho');

INSERT INTO resultado_cliente (id_cliente, perda_de_peso) VALUES
(1, '2kg'),
(2, '1kg'),
(3, '3kg');
