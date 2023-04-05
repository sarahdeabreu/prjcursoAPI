CREATE TABLE Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(100),
    idade int not null,
    email varchar(100),
    cursoid int not null
);

Alter Table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno, idade, email, cursoid) values ('Sarah', 16, 'sarahabreu@gmail.com', 1);
insert into Aluno(nomealuno, idade, email, cursoid) values ('Mirella', 16, 'mirellaqueiroz@gmail.com', 2);
insert into Aluno(nomealuno, idade, email, cursoid) values ('Monique', 17, 'moniquevelyn@gmail.com', 3);
insert into Aluno(nomealuno, idade, email, cursoid) values ('Gabriel', 19, 'gabrielpapel@gmail.com', 4);
insert into Aluno(nomealuno, idade, email, cursoid) values ('Raul', 18, 'raulazul@gmail.com', 5);


