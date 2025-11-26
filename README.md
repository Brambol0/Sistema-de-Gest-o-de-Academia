# 🏋️‍♂️ Sistema de Gestão de Academia  
### 📚 Projeto de Banco de Dados – Experiência Prática

Este repositório contém todos os scripts SQL desenvolvidos para o mini-mundo de uma **Academia**, incluindo criação das tabelas, inserção de dados, consultas, atualizações e exclusões.  
O projeto segue princípios de **modelagem conceitual**, **normalização até 2FN**, **implementação SQL** e boas práticas de versionamento.

---------------------------------------

## 📁 Estrutura do Repositório

📦 academia-database
┣ 📜 create_tables.sql
┣ 📜 insert.sql
┣ 📜 select.sql
┣ 📜 update.sql
┣ 📜 delete.sql
┗ 📜 README.md

---------------------------------------

## 🧱 Modelagem do Banco de Dados

O banco de dados foi construído com base no minimundo da academia, contemplando:

- 👤 **Aluno**
- 📝 **Plano**
- 🏋️‍♂️ **Treino**
- 🎓 **Instrutor**
- 📊 **Avaliação**
- ⚖️ **Resultado_Cliente** (após normalização)

A modelagem passou por análise da **1FN** e **2FN**, resultando em um esquema limpo, organizado e sem dependências parciais.

---------------------------------------

## 🛠 Tecnologias Utilizadas

- 🐬 **MySQL 8+**
- 💻 **MySQL Workbench**
- 📂 **GitHub** (versionamento e publicação dos scripts)

---------------------------------------

## ▶️ Como Executar os Scripts

1. Abra o **MySQL Workbench**
2. Execute os scripts na seguinte ordem:

   ```bash
   1️⃣ create_tables.sql  
   2️⃣ insert.sql  
   3️⃣ select.sql  
   4️⃣ update.sql  
   5️⃣ delete.sql
   
---------------------------------------

📝 Descrição dos Arquivos

📜 create_tables.sql

Contém toda a estrutura do banco:

* Criação de tabelas

* Chaves primárias e estrangeiras

* Relacionamentos

* Normalização aplicada

📜 insert.sql
---------------------------------------
Popula as tabelas com dados de exemplo:

* Alunos

* Planos

* Treinos

* Instrutores

* Avaliações

* Resultados
---------------------------------------
📜 select.sql

Consultas SQL utilizando:

* JOIN

* WHERE

* ORDER BY

* LIMIT

* Filtros específicos
---------------------------------------
📜 update.sql

* Exemplos de atualização de registros:

* Atualização de dados de aluno

* Atualização de plano

* Alteração de especialidade de instrutor
---------------------------------------
📜 delete.sql

* Contém instruções de remoção com condições seguras:

* Exclusão de avaliações específicas

* Remoção de treinos

* Remoção de resultados de clientes
---------------------------------------
🚀 Objetivo do Projeto

✔ Aplicar conceitos de modelagem
✔ Construir um banco relacional funcional
✔ Executar comandos SQL reais
✔ Integrar minimundo + DER + Normalização + DML
✔ Utilizar GitHub para versionamento e publicação






👨‍💻 Autor

Erick Luiz
💼 Estudante de Análise e Desenvolvimento de Sistemas
📘 Projeto acadêmico para prática de SQL e modelagem
  
