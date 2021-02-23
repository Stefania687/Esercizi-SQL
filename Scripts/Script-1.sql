/* Estrarre tutte le città asiatiche con almeno un milione di abitanti; */
SELECT
	city.Name,
	city.Population
FROM
	city
INNER JOIN country ON
	city.CountryCode = country.Code
WHERE
	country.Continent = 'Asia'
	AND city.Population >= 1000000;