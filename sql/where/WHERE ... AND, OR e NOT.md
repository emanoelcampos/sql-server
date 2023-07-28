### Filtrar por mais de uma condição

- O comando `WHERE` pode ser combinado com os operadores `AND`, `OR` `NOT`.
- Os operadores `AND` e `OR` são usados para filtrar linhas da tabelas baseado em mais de uma condição.

1. O `AND` mostra as linhas da tabela se todas as condições foram atendidas.
-- *seleciona todas as linhas da tabela DimProduct onde o nome da marca é Contoso e a cor é prata*
`SELECT`
	`*`
`FROM`
	`DimProduct`
`WHERE`
	`BrandName = 'Contoso'`
		`AND`
	`ColorName = 'Silver'`

2. O `OR` mostra as linhas da tabela se pelo menos uma das condições for atendida.
*-- seleciona todas as linhas da tabela em que a cor é azul ou a cor é prata*
`SELECT`
	`*`
`FROM`
	`DimProduct`
`WHERE`
	`ColorName = 'Blue'`
		`OR`
	`ColorName = 'Silver'`

3. O `NOT` simplesmente mostra o oposto do que for considerado no filtro. Ex: 'mostra todas as linhas que NÃO forem da marca Contoso'.
*-- seleciona todas as linhas da tabela em que a cor NÃO é azul.*
`SELECT`
	`*`
`FROM`
	`DimProduct`
`WHERE NOT`
	`ColorName = 'Blue'`

- Cuidados ao utilizar o AND em conjunto com o OR
- Os parênteses garantem que a primeira operação a ser feita é a filtragem de cores e somente depois ele filtra pela marca

*Exemplo: Selecione todas as linhas da tabela DimProduct onde a cor do Produto pode ser igual a Peto OU Vermelho, MAS a marca deve ser obrigatoriamente igual a Fabrikam:*

`SELECT` 
	`*`
`FROM`
	`DimProduct`
`WHERE` 
	`(ColorName = 'Black' `
		`OR` 
	`ColorName = 'Red')`
		`AND`
	`BrandName = 'Fabrikam'`
