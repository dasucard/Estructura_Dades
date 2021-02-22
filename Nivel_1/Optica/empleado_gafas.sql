
SELECT 
	e.Empleado_Nombre AS 'Empleado',
    m.Marca_Nombre AS 'Marca Gafas',
    g.Gafas_id 
FROM empleado e
JOIN gafas g
 	ON e.Gafas_Gafas_id = g.Gafas_id
JOIN marca m
	ON e.Gafas_Marca_Marca_id = m.Marca_id
