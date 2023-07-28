-- selciona apenas as linhas em que a marca é 'Fabrikam' e a cor é preta:
SELECT
	* 
FROM
	DimProduct
WHERE
	BrandName = 'Fabrikam'
		AND
	ColorName = 'Black'