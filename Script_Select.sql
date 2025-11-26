-- 1. Listar todos os alunos e seus planos
SELECT a.nome, p.mensal
FROM aluno a
JOIN plano p ON p.id_cliente = a.id_cliente;

-- 2. Buscar avaliações com instrutor e cliente
SELECT a.nome AS aluno, i.nome AS instrutor, av.data_avaliacao
FROM avaliacao av
JOIN aluno a ON a.id_cliente = av.id_cliente
JOIN instrutor i ON i.id_instrutor = av.id_instrutor;

-- 3. Treinos de um cliente específico
SELECT a.nome, t.treino1, t.treino2, t.treino3
FROM treino t
JOIN plano p ON p.id_plano = t.id_plano
JOIN aluno a ON a.id_cliente = p.id_cliente
WHERE a.id_cliente = 1;

-- 4. Ordem dos clientes por idade
SELECT * FROM aluno ORDER BY idade DESC;

-- 5. Limitar resultados
SELECT nome, telefone FROM aluno LIMIT 2;
