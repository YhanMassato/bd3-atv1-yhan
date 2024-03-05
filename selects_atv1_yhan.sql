use atv1_bd3_yhan;

#SELECIONA TODOS OS DADOS DA TB_PRODUTO ATV-7
select * from tb_produto;

#SELECIONA OS CAMPOS DE NOME E DESCRICAO DA TB_PRODUTO ATV-8
select
nome,
descricao
from 
tb_produto;

#SELECIONA APENAS UM DADO DA TABELA PRODUTO ATV-9

select 
nome as nome_produto,
descricao as descricao_produto
from 
tb_produto
where id = 1;

#SELECIONA OS CAMPOS DE NOME E DESCRICAO DA TB_PRODUTO E RENOMEIA OS CAMPOS ATV-10	
select
nome as PRODUTO,
descricao as DETALHES
from 
tb_produto;