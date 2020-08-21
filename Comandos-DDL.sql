CREATE TABLE aluno (
	matricula NUMERIC(6),
    nome VARCHAR(200),
    telefone NUMERIC(10),
    dtnascimento TIMESTAMP,
    cidade VARCHAR(100)
);

CREATE TABLE matricula (
	matriculaaluno NUMERIC(6),
    coddisciplina NUMERIC(10)
);

CREATE TABLE disciplina (
	cod NUMERIC(10),
    nome VARCHAR(200),
    cargahoraria NUMERIC(3)
);

CREATE TABLE funcionario (
	cod NUMERIC(6),
    nome VARCHAR(200),
    cargo VARCHAR(100),
    salario NUMERIC(7),
    coddepartamento NUMERIC(10)
);

CREATE TABLE departamento (
	cod NUMERIC(10),
    descricao VARCHAR(200)
);

ALTER TABLE aluno ADD COLUMN email VARCHAR(100);
ALTER TABLE aluno ADD COLUMN idade NUMERIC(3);

ALTER TABLE matricula ADD COLUMN dtefetivado TIMESTAMP;

ALTER TABLE disciplina ADD COLUMN turma NUMERIC(3);
ALTER TABLE disciplina ADD COLUMN numalunos NUMERIC(3);

ALTER TABLE funcionario ADD COLUMN dtcontratacao TIMESTAMP;
ALTER TABLE funcionario ADD COLUMN codgerente NUMERIC(6);

ALTER TABLE departamento ADD COLUMN sigla VARCHAR(5);

DROP TABLE aluno;
DROP TABLE matricula;
DROP TABLE disciplina;
DROP TABLE funcionario;
DROP TABLE departamento;