-- selciona apenas as linhas em que a marca � 'Fabrikam' e a cor � preta:
SELECT
	* 
FROM
	DimProduct
WHERE
	BrandName = 'Fabrikam'
		AND
	ColorName = 'Black'