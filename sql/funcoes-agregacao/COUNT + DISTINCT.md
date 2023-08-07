### Contando valores distintos
- Podemos usar o `COUNT()` combinado com o `DISTINCT()` para fazer uma contagem distinta dos valores de uma coluna.

*-- Retorna a quantidade distinta de áreas:*

`SELECT`
`COUNT (DISTINCT DepartamentName) AS 'Quantidade de Áreas'`
`FROM DimEmployee;`

