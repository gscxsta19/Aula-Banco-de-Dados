Create Table aluno(
id_aluno integer primary key AUTOINCREMENT,
nm_aluno Varchar (100) not null, 
ra_aluno Varchar (15) not null UNIQUE,
nm_turma Varchar (2),
dt_matricula date not null 
)
SELECT * FROM aluno 

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Gustavo', '12345', '3B', date ('now'))   

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Isadora', '112233', '3D', date ('now')) 

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Marcella', '445566', '3A', date ('now'))

INSERT INTO aluno (nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('sofhya', '667788', '3C', date ('now'))

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Gabrielly', '121212', '2B', date ('now'))  

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Willbert', '212121', '2c', date ('now'))    

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula) 
VALUES ('Gabriel', '323232', '1D', date ('now')) 

SELECT NM_ALUNO, NM_TURMA FROM aluno    