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