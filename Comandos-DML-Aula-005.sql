INSERT INTO aluno (matricula, nome, email, telefone, cidade)
VALUES (123, 'MARIA', 'maria@teste', 1199, 'PELOTAS');

INSERT INTO aluno (matricula, nome, email, telefone, cidade)
VALUES (123, 'JOÃO', 'joao@teste', 45332, 'PELOTAS');

INSERT INTO aluno (matricula, nome, email, telefone, cidade)
VALUES (123, 'JOSÉ', 'jose@teste', 45332, 'BAGÉ');

INSERT INTO aluno (matricula, nome, email, telefone, cidade)
VALUES (123, 'MARIA', 'maria@teste', 1199, 'PELOTAS');

ALTER TABLE aluno ADD PRIMARY KEY (matricula);

ALTER TABLE matricula ADD PRIMARY KEY (matriculaaluno, coddisciplina);
ALTER TABLE disciplina ADD PRIMARY KEY (cod);
ALTER TABLE funcionario ADD PRIMARY KEY (cod);
ALTER TABLE departamento ADD PRIMARY KEY (cod);

INSERT INTO aluno (matricula, nome, telefone, dtnascimento, cidade, email, idade)
VALUES (201810420, 'GABRIEL HARTER ZOPPO', 901810420, '2000-04-02 00:00:00', 'PELOTAS', 'gzoppo@gmail.com', 20);

INSERT INTO aluno (matricula, nome, telefone, dtnascimento, cidade, email, idade)
VALUES (201810763, 'GUILHERME CORRÊA CARVALHO', 901810763, '1997-06-03 00:00:00', 'PELOTAS', 'gcarvalho@gmail.com', 23);

INSERT INTO aluno (matricula, nome, telefone, cidade, email)
VALUES (201810644, 'GUILHERME MOURA BACCARIN', 901810644, 'PELOTAS', 'gbaccarin@gmail.com');

INSERT INTO aluno (matricula, nome, dtnascimento, cidade, email, idade)
VALUES (201810938, 'HELENA GARCIA TAVARES', '1997-03-08 00:00:00', 'PELOTAS', 'helena@gmail.com', 23);

INSERT INTO aluno (matricula, nome, telefone, dtnascimento, cidade, idade)
VALUES (201810695, 'ÍCARO GONÇALVES SIQUEIRA', 901810695, '1998-09-05 00:00:00', 'SÃO LOURENÇO DO SUL', 21);

INSERT INTO aluno (matricula, nome, telefone, dtnascimento, cidade, email, idade)
VALUES (201811057, 'MATHEUS GONÇALVES STIGGER', 991559778, '1999-09-24 00:00:00', 'SÃO LOURENÇO DO SUL', 'stigger@gmail.com', 20);

INSERT INTO departamento (cod, descricao, sigla)
VALUES (0000000000, 'Departamento 00', 'DP00');

INSERT INTO departamento (cod, descricao, sigla)
VALUES (1111111111, 'Departamento 01', 'DP01');

INSERT INTO departamento (cod)
VALUES (2222222222);

INSERT INTO departamento (cod, descricao, sigla)
VALUES (3333333333, 'Departamento 03', 'DP03');

INSERT INTO departamento (cod, sigla)
VALUES (4444444444, 'DP04');

INSERT INTO departamento (cod, descricao, sigla)
VALUES (5555555555, 'Departamento 05', 'DP05');

INSERT INTO departamento (cod, descricao, sigla)
VALUES (6666666666, 'Departamento 06', 'DP06');

INSERT INTO departamento (cod, descricao)
VALUES (7777777777, 'Departamento 07');

INSERT INTO departamento (cod, descricao, sigla)
VALUES (8888888888, 'Departamento 08', 'DP08');

INSERT INTO departamento (cod, descricao, sigla)
VALUES (9999999999, 'Departamento 09', 'DP09');

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (0000000000, 'Arilson', 'Cargo A', 1000, 0000000000, '2000-01-01 00:00:00', 0000000000);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (1111111111, 'Bruno', 'Cargo B', 2000, 1111111111, '2000-02-02 00:00:00', 1111111111);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, codgerente)
VALUES (2222222222, 'Cris', 'Cargo C', 3000, 2222222222, 2222222222);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (3333333333, 'Darlan', 'Cargo D', 4000, 3333333333, '2000-04-04 00:00:00', 3333333333);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (4444444444, 'Edilson', 'Cargo E', 5000, 4444444444, '2000-05-05 00:00:00', 4444444444);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao)
VALUES (5555555555, 'Francisco', 'Cargo F', 6000, 5555555555, '2000-06-06 00:00:00');

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (6666666666, 'Gustavo', 'Cargo G', 7000, 6666666666, '2000-07-07 00:00:00', 6666666666);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento, dtcontratacao, codgerente)
VALUES (7777777777, 'Helena', 'Cargo H', 8000, 7777777777, '2000-08-08 00:00:00', 7777777777);

INSERT INTO funcionario (cod, nome, cargo, salario, coddepartamento)
VALUES (8888888888, 'Ilma', 'Cargo I', 9000, 8888888888);

INSERT INTO funcionario (cod, nome, coddepartamento, dtcontratacao, codgerente)
VALUES (9999999999, 'Júlia', 9999999999, '2000-10-10 00:00:00', 9999999999);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000369096, 'Análise de Sinais e Sistemas', 60, 123, 30);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000369008, 'Banco de Dados', 60, 123, 10);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000200048, 'Cálculo Numérico', 60, 123, 10);

INSERT INTO disciplina (cod, nome, turma, numalunos)
VALUES (0000369077, 'Projeto Integrador VI', 123, 10);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000369082, 'Sistemas Digitais II', 60, 123, 20);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000369070, 'Sistemas Operacionais I', 30, 123, 20);

INSERT INTO disciplina (cod, nome, cargahoraria)
VALUES (0000369085, 'Sistemas de Controle', 60);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000369084, 'Probabilidade e Estatística', 60, 123, 20);

INSERT INTO disciplina (cod, nome, cargahoraria, turma)
VALUES (0000369074, 'Física Moderna', 30, 123);

INSERT INTO disciplina (cod, nome, cargahoraria, turma, numalunos)
VALUES (0000200033, 'Cálculo II', 60, 456, 10);

INSERT INTO matricula (matriculaaluno, coddisciplina, dtefetivado)
VALUES (201810420, 0000369096, '2020-03-01 00:00:00');

INSERT INTO matricula (matriculaaluno, coddisciplina, dtefetivado)
VALUES (201810763, 0000369008, '2020-03-02 00:00:00');

INSERT INTO matricula (matriculaaluno, coddisciplina)
VALUES (201810644, 0000369008);

INSERT INTO matricula (matriculaaluno, coddisciplina)
VALUES (201810938, 0000369077);

INSERT INTO matricula (matriculaaluno, coddisciplina)
VALUES (201810695, 0000369082);

INSERT INTO matricula (matriculaaluno, coddisciplina, dtefetivado)
VALUES (201811057, 0000200033, '2019-03-06 00:00:00');

SELECT * FROM ucpel.funcionario;

SELECT matricula, nome FROM ucpel.aluno;

SELECT cod, nome, salario, salario + 10*salario/100 AS novosalario FROM ucpel.funcionario;

SELECT DISTINCT sigla FROM ucpel.departamento;

SELECT DISTINCT descricao AS nomedepartamento, sigla AS codigoreduzido FROM ucpel.departamento;

SELECT DISTINCT idade FROM ucpel.aluno;

SELECT matricula, nome, idade, idade + 2 AS provavel_idade_formado FROM ucpel.aluno;

SELECT CONCAT('Aluno: ', nome, ' nascido em: ', dtnascimento, ' estará com a idade aproximada de ', idade + 2, ' ao se formar!') AS mensagem FROM ucpel.aluno;