pragma foreign_keys=ON;
drop table if exists Produto;
drop table if exists Encomenda;

create table Produto (
    id integer,
    preco real
);
create table Encomenda (
    id integer,
    idProd integer references Produto(id) not null on update cascade,
    quantidade integer
);