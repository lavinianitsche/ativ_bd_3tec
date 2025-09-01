create database vendas;

use vendas;

create table loja(
	nome varchar(255),
	email varchar(255),
	telefone int(11),
	cnpj varchar(255),
	endereco varchar(255),
	id int(11),
	pet_id int(11),
	catalogo_id int(11)
);

create table perfil(
	fotoUrl varchar(255),
	id int(11)
);