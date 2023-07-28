### Filtrando valores vazios

- Podemos encontrar valores nulos (em branco) em uma tabela. Para filtrar esses valores, podemos usar os comandos `IS NULL` ou `IS NOT NULL`
*EXEMPLOS:*

*--Selecione todas as linhas onde o primeiro nome é nulo*
`SELECT`
	`*`
`FROM`
	`DimCustomer`
`WHERE`
	`FirstName IS NULL`

*--Selecione todas as linhas onde o primeiro nome não é nulo:*
`SELECT`
	`*`
`FROM`
	`DimCustomer`
`WHERE`
	`FirstName IS NOT NULL`

