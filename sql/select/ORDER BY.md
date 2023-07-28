### Ordenando uma tabela

- é usado para ordenar os valores de uma tabela em ordem crescente ou decrescente.
- por padrão o `ORDER BY` ordena os dados em ordem crescente `(ASC)`.
- para ordenar em ordem decrescente, usamos o `DESC`.

- ordem crescente, não precisa declarar o `ASC`:
`SELECT TOP(100)`
	`StoreName`,
	`EmployeeCount`
`FROM`
	`NomeTabela`
`ORDER BY`
	`EmployeeCount`

- ordem decrescente, `DESC` é declarado:
`SELECT TOP(100)`
	`StoreName`,
	`EmployeeCount`
`FROM`
	`NomeTabela`
`ORDER BY`
	`EmployeeCount`
`DESC`

- também é possível ordenar uma tabela por uma coluna de textos:
- `ASC`: A - Z
- `DESC`: Z - A

- também é possível ordenar uma tabela por mais de uma coluna
`SELECT`
`TOP(100)`
	`ProductName,`
	`Weight,`
	`UniCost`
`FROM`
	`DimProduct`
`ORDER BY`
	`UniCost`
`DESC`
	`Weight`
`ASC`

