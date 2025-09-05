use vendas;

insert into agenda(data, horainicio, horafim, disponivel, id) values("2025-09-04", "12:00:00", "12:08:00", "sim", 4);

insert into catalogo(item, descricao, id) values("cereja", "fruta", 5);

insert into consumivel(venda, estoque, id, estoque_id) values("sla", "naosei", 7, 9);

insert into endereco(rua, bairro, numero, cep, complemento, id, loja_id) values("av brasil", "guaruja", "4235", "12345-678", "apartamento", 8, 5);

insert into estetica(venda, agenda, id, agenda_id) values("racao", "banho", 5, 2);

insert into estoque(valor_unitario, quantidade, id, remedio_id) values(15, "cinco", 2, 8);

insert into login(user, passaword, id, login_id, responsavel_id) values("lavinianitsche", 123, 8, 4, 2);

insert into loja(nome, email, telefone, cnpj, endereco, id, pet_id, catalogo_id) values("lavinia", "lavi123@gmail", 123456789, "1234", "rua das palmeiras", 2, 4, 6);

insert into perfil(fotoUrl, id) values("foto.jpg", 4);

insert into pet(nome, idade, raca, porte, sexo, responsavel, id, perfil_id) values("amora", 6, "spitz", "pequeno", "feminino", "lavinia", 4, 8);

insert into remedio(venda, estoque, id, consumivel_id) values("45,99", "naosei", 4, 7);

insert into responsavel(nome, email, telefone, cpf, endereco, id, endereco_id, pet_id) values("lavinia", "lavi123@gmail", "112233445", "123.456.789-10", "av brasil", 1, 2, 3);

insert into venda(loja, valor_total, valor_item, data_compra, forma_pagamento, estado, id) values("mypet", "15,50", "6,99", "2025-04-04", "cartao", "parana", 4);

select * from agenda;

select * from catalogo;

select * from consumivel;

select * from endereco;

select * from estetica;

select * from estoque;

select * from login;

select * from loja;

select * from perfil;

select * from pet;

select * from remedio;

select * from responsavel;

select * from venda;
