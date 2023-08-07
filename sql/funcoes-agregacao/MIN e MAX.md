### Mínimo e Máximo valor de uma coluna
- O `MIN()`  retorna o mínimo valor de uma determinada coluna.
- O `MAX()` retorna o máximo valor de uma determinada coluna.

*-- Retorna a menor quantidade vendida em SalesQuantity:*

`SELECT`
`MIN(SalesQuantity) AS 'Min Venda'`
`FROM FactSales;`

*-- Retorna a maior quantidade vendida em SalesQuantity:*

`SELECT`
`MAX(SalesQuantity) AS 'Max Venda'`
`FROM FactSales;`
