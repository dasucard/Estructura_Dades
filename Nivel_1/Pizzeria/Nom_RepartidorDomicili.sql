SELECT
	e.Empleats_Nom,
    c.Comanda_data As 'data/hora lliurament'
FROM botiga b
JOIN comanda c
	USING (Botiga_id)
JOIN empleats e
	USING (Botiga_id)
WHERE c.Comanda_Repartiment = 'Domicili'