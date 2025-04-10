create table item(
coditem integer not null,
codcompra integer,
codprod integer,
quantidade integer,

constraint pk_item primary key (coditem),
constraint fk_item foreign key (codcompra) references compra(codcompra),
constraint fk_item2 foreign key (codprod) references produto (codprod)

)