alter table cidade add
constraint fk_estado_cidade foreign key(cid_estID) references estado(estID);