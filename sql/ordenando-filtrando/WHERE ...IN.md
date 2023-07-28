### Especificando mais de um critério por vez

- O operador `IN` permite que sejam especificados múltiplos critérios dentro do `WHERE`.
- O `IN` é uma alternativa reduzida ao `OR`. 

*--Selecione todas as linhas da tabela com produtos das cores AZUL, PRATA e PRETA:*
`SELECT`
	`*`
`FROM`
	`DimProduct`
`WHERE`
	`ColorName`
		`IN` 
	`('Blue', 'Silver', 'Black')`

*--Selecione todas as linhas que NÃO correspondem ás cores AZUL, PRATA e PRETA:*
`SELECT`
	`*`
`FROM`
	`DimProduct`
`WHERE`
	`ColorName`
		`NOT IN` 
	`('Blue', 'Silver', 'Black')`