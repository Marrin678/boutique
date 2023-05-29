SELECT nombre, apellido
FROM cliente
WHERE nombre LIKE '%nombre%'
ORDER BY CAST(nombre AS VARCHAR) ASC, CAST(apellido AS VARCHAR) ASC;

