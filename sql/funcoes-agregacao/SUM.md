### Somando os valores de uma coluna
- Para retornar a soma total de uma determinada coluna, usamos o `SUM()`.
- Também é possível fazer uma soma e especificar um determinado critério.

*-- Retorna a soma da quantidade vendida da tabela FactSales:*

`SELECT`
`SUM (SalesQuantity) AS 'Total Vendido'`
`FROM FactSales;`

*-- Filtra apenas para os produtos com preço unitário maior que 100:*

`WHERE UnitPrice >= 100;`
