CREATE VIEW `catalogocompleto` AS
SELECT
	catalogo.id as id,
    catalogo.poster as poster,
    catalogo.titulo as titulo,
    categorias.nombre as categoria,
    group_concat(DISTINCT generos.nombre ORDER BY catalogogeneros.id SEPARATOR ', ') as genero,
    catalogo.resumen as resumen,
    (CASE
		WHEN (catalogo.temporadas IS NULL) THEN "N/A"
        ELSE catalogo.temporadas
    END) AS temporadas,
    group_concat(DISTINCT actoresyactrices.nombre ORDER BY catalogoactoresyactrices.id SEPARATOR ', ') as reparto,
    catalogo.Trailer as trailer
FROM catalogo
INNER JOIN categorias ON catalogo.categoriaid = categorias.id
INNER JOIN generos
INNER JOIN actoresyactrices
INNER JOIN catalogogeneros ON (catalogogeneros.generoid = generos.id AND catalogogeneros.Catalogoid = catalogo.id)
INNER JOIN catalogoactoresyactrices ON (catalogoactoresyactrices.actoryactrizid = actoresyactrices.id AND catalogoactoresyactrices.Catalogoid = catalogo.id)
GROUP BY catalogo.id

    
    
    