create database git;
use git;

create table produtos(
	idproduto int not null auto_increment,
	nome_produto varchar(45)null,
	preco_normal decimal(10.2) null,
	preco_desconto decimal(10.2) null,
	estoque INT NOT NULL DEFAULT 0,
	primary key (idproduto)
);

select * from produtos;

create table pessoas(
	idpessoas int not null auto_increment,
	nome varchar(45)null,
	sobrenome varchar(45)null,
	cidade decimal(10.2) null,
	rg decimal(10.2) null,
    nomemae estoque INT NOT NULL DEFAULT 0,
	primary key (idproduto)
);

select * from pessoas;