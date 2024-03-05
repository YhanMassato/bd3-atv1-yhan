create database atv1_bd3_yhan;
use atv1_bd3_yhan;

create table tb_produto(
	id int unsigned auto_increment primary key,
    nome varchar(500) not null,
    descricao text not null,
    preco DECIMAL(10,2) unsigned not null
);

create table tb_pedido(
	id int unsigned auto_increment primary key,
    data_pedido datetime default now() not null
);

create table tb_produto_pedido(
    id_pedido int unsigned not null, 
    id_produto int unsigned not null,
    
   foreign key(id_pedido) references tb_pedido(id),
   foreign key(id_produto) references tb_produto(id)
)