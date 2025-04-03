create table estado(
   estID int not null,
   estUF char(2) not null,
constraint pk_estado primary key(estID, estUF)
)
   