--Questão 5

-- Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes informações:

--a. Quantidade distinta de cores de produtos.
--b. Quantidade distinta de marcas
--c. Quantidade distinta de classes de produto

--Para simplificar, você pode fazer isso em uma mesma consulta.

SELECT
	*
FROM
	DimProduct;

SELECT
	COUNT(DISTINCT ColorName) AS 'Total número de cores distintas',
	COUNT(DISTINCT BrandName) AS 'Total número de marcas distintas',
	COUNT(DISTINCT ClassName) AS 'Total número de classes distintas'
FROM 
	DimProduct;