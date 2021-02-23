/* Estrarre tutte le nazioni in cui l'inglese è parlato da almeno il 50% della popolazione */
SELECT
	country.Name,
	countrylanguage.Percentage
FROM
	country
INNER JOIN countrylanguage ON
	countrylanguage.CountryCode = country.Code
WHERE
	countrylanguage .`Language` = 'English'
	AND countrylanguage.Percentage >= 50; 

