### Tirando a média dos valores de uma coluna
- Para retornara média de uma determinada coluna, usamos `AVG()`.
- Também é possível fazer uma média e especificar um determinado critério.

*-- Retorna a média da quantidade vendida da tabela FactSales:*

`SELECT`
`AVG (SalesQuantity) AS 'Média Vendas'`
`FROM FactSales;`

*-- Filtra apenas para os produtos com preço unitário maior que 100*

`WHERE UnitPrice >= 100;`