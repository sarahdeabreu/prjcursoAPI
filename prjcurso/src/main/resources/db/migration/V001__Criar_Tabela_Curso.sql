CREATE TABLE curso (
    id int not null auto_increment primary key,
    nomecurso varchar(100) not null,
    duracao varchar(100) not null,
    materia varchar(100) not null
);

insert into curso(nomecurso,duracao,materia) values ('Arquitetura','3 anos','Interiores');
insert into curso(nomecurso,duracao,materia) values ('Moda','2 anos','Costura');
insert into curso(nomecurso,duracao,materia) values ('Marketing','4 anos','Propaganda');
insert into curso(nomecurso,duracao,materia) values ('Design','2 anos','Photoshop');
insert into curso(nomecurso,duracao,materia) values ('Arte','5 anos','Pintura');
