-- 1. Selecionar nome e telefone dos alunos
SELECT nome, telefone FROM aluno;

-- 2. Alunos e seus planos
SELECT a.nome, p.mensal 
FROM aluno a
JOIN plano p ON p.id_cliente = a.id_cliente;

-- 3. Avaliações com instrutores
SELECT a.nome AS aluno, i.nome AS instrutor, av.data_avaliacao
FROM avaliacao av
JOIN aluno a ON a.id_cliente = av.id_cliente
JOIN instrutor i ON i.id_instrutor = av.id_instrutor
ORDER BY av.data_avaliacao DESC;

-- 4. Limitar treinos
SELECT * FROM treino LIMIT 2;

-- 5. Selecionar alunos com perda de peso específica
SELECT * FROM resultado_cliente WHERE perda_de_peso = '2kg';
