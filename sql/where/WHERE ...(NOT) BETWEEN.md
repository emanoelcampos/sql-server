### Como filtrar entre valores

- O `BETWEEN` seleciona valores em um intervalo. Estes valores podem ser números, textos ou datas.
- O `BETWEEN` é inclusivo: ou seja, os valores dos extremos (valor inicial e valor final) também são incluídos no intervalo.

*--Selecione todas as vendas da tabela com quantidade vendida entre 10 e 15*
`SELECT`
	`*`
`FROM`
	`FactSales`
`WHERE` 
	`SalesQuantity`
`BETWEEN` 
	`10 AND 15`


- O `NOT BETWEEN` seleciona os valores opostos ao intervalo escolhido:
*--Selecione todas as vendas da tabela com quantidade vendida menor que 10 e  maior 15*
`SELECT`
	`*`
`FROM`
	`FactSales`
`WHERE` 
	`SalesQuantity`
`NOT BETWEEN` 
	`10 AND 15`

