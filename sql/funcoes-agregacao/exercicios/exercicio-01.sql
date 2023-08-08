-- QUEST�O 1

-- O gerente comercial pediu a voc� uma an�lise da Quantidade Vendida e Quantidade Devolvida para o canal de venda mais importante da empresa: Store. Utilize uma fun��o SQL para fazer essas consultas no seu banco de dados. Obs: Fa�a essa an�lise considerando a tabela FactSales.

SELECT
	SUM(SalesQuantity) AS 'Quantidade total vendida',
	SUM(ReturnQuantity) AS 'Quantidade total devolvida'
FROM
	FactSales
WHERE channelKey = 1; --n�mero que equivale ao canal de vendas store
