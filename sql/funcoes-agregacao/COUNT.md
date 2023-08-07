### Contando valores em uma tabela
- A função `COUNT()` retorna a quantidade de linhas de uma coluna. É possível fazer uma contagem e especificar um determinado critério.

*-- Retorne a quantidade total de valores da coluna CustomerKey:*

`SELECT`
`COUNT (CustomerKey) AS 'Quantidade de Clientes'`
`FROM DimCustomer;`

*-- Retorna a quantidade total de valores da coluna CustomerKey do gênero feminino:*

`SELECT`
`COUNT (CustomerKey) AS 'Quantidade de Clientes Mulheres'`
`FROM DimCustomer`
`WHERE Gender  'F';
