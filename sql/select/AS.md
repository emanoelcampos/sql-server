### Renomeando (aliasing) colunas

- uma coluna de uma tabela pode ser renomeada por meio do comando `AS`.
- o nome da nova coluna pode ser escrito sem as aspas simples, apenas se for um texto único.
- se precisar renomear com um nome composto, usar aspas simples.

- nome simples
`SELECT`
	`NomeColuna` AS `Coluna,`
	`NomeColuna` AS `Coluna`
`FROM`
	`NomeTabela`

- nome composto
`SELECT`
	`NomeColuna` AS `'Nome Coluna',`
	`NomeColuna` AS `'Nome Coluna'`
`FROM`
	`NomeTabela`