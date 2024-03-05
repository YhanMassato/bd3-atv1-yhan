use atv1_bd3_yhan;

insert into tb_produto(nome, descricao, preco) values 
("PRODUTO1", "DESCRICAOPRODUTO", 40.5),
("PRODUTO2", "DESCRICAOPRODUTO", 1580.5),
("PRODUTO3", "DESCRICAOPRODUTO", 2005),
("PRODUTO4", "DESCRICAOPRODUTO", 304.4),
("PRODUTO5", "DESCRICAOPRODUTO", 80000),
("PRODUTO6", "DESCRICAOPRODUTO", 212314),
("PRODUTO7", "DESCRICAOPRODUTO", 888213),
("PRODUTO8", "DESCRICAOPRODUTO", 411232),
("PRODUTO9", "DESCRICAOPRODUTO", 132.22),
("PRODUTO10", "DESCRICAOPRODUTO", 598821),
("PRODUTO11", "DESCRICAOPRODUTO", 4876214); 

insert into tb_pedido(data_pedido) values
("2024-02-01 13:00"),
("2024-02-01 15:00"),
("2024-01-04 09:00"),
("2024-01-15 11:00"),
("2024-02-25 12:00");


insert into tb_produto_pedido(id_pedido, id_produto) values
(1, 2),
(1, 1),
(1, 4),
(1, 5);

insert into tb_produto_pedido(id_pedido, id_produto) values
(2, 4),
(2, 1),
(2, 9),
(2, 7),
(2, 6),
(2, 3);

insert into tb_produto_pedido(id_pedido, id_produto) values
(3, 1),
(3, 4),
(3, 5),
(3, 10);

insert into tb_produto_pedido(id_pedido, id_produto) values
(4, 4),
(4, 3),
(4, 6),
(4, 8);

insert into tb_produto_pedido(id_pedido, id_produto) values
(5, 1),
(5, 1),
(5, 2),
(5, 10),
(5, 6),
(5, 4);

select * from tb_produto_pedido;


