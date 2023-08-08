--Quest�o 5

-- Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes informa��es:

--a. Quantidade distinta de cores de produtos.
--b. Quantidade distinta de marcas
--c. Quantidade distinta de classes de produto

--Para simplificar, voc� pode fazer isso em uma mesma consulta.

SELECT
	*
FROM
	DimProduct;

SELECT
	COUNT(DISTINCT ColorName) AS 'Total n�mero de cores distintas',
	COUNT(DISTINCT BrandName) AS 'Total n�mero de marcas distintas',
	COUNT(DISTINCT ClassName) AS 'Total n�mero de classes distintas'
FROM 
	DimProduct;