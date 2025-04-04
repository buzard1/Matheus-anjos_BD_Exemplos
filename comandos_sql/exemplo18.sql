create table Colaborador_Tarde(
   Cod_colaborador int not null,
   Primeiro_Nome varchar(40) not null,
   Ultimo_Nome varchar(40) not null,
   Ramal int not null,
   Data_Admissao date not null,
   Nr_Depto int not null,
   Cod_funcao varchar(40) not null,
   Grau_funcao int not null,
   Local_Trabalho varchar(40) not null,
   Salario DOUBLE not null,
   Nome_completo Varchar(80) not null,
   Constraint pk_colaborador primary key(cod_colaborador)
   )Engine = InnoDB;
   