
- O comando `WHERE` pode ser combinado aos operadores de igualdade e relacionais para filtrar colunas 

- operadores de igualdade:
1. `( = ) ` igual
2. `( != ) ` ou `( <> )` diferente

- filtra coluna com nome da marca que seja IGUAL a 'Fabrikam'.
`SELECT` 
	`*
`FROM`
	`DimProduct`
`WHERE` 
	`BrandName <> 'Fabrikam'`

- operadores relacionais:
1. `( > ) ` maior
2. `( >= ) ` maior ou igual
3. `( < ) ` menor
4. `( <= ) ` menor ou igual

- filtra produtos têm um preço unitário MAIOR que $1000?
`SELECT TOP (100)`
	`UnitPrice`
`FROM`
	`DimProduct`
`WHERE`
	`UnitPrice >= 1000`