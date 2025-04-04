create table contratos(
  dtRescisao varchar(35) not null,
  dtContrato varchar(35) not null,
  cdJogador int(50) not null,
  cdEquipe int(50) not null,
  
  constraint pk_contratos primary key(cdEquipe, cdJogador),
  
  constraint fk_contratos_cdEquipe foreign key(cdEquipe) references equipe(cdEquipe),
  constraint fk_contratos_cdJogador foreign key(cdJogador) references jogadores(cdJogador)
  );
  
  