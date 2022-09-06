--- Pregunta 2 ---
SELECT pro.producto, ven.monto
FROM public.venta as ven, public.producto as pro, public.tipo as tip
WHERE tip.tipo='Pintura' AND  tip.id_tipo=pro.id_tipo AND pro.id_producto=ven.id_producto
AND ven.fecha between '2021-01-01' and '2022-01-01'
ORDER BY ven.monto ASC LIMIT 1;
--- Pregunta 3 ---
SELECT gal.galeria, vend.vendedor, COUNT(ven.id_vendedor) as cant
FROM public.venta as ven, public.vendedor as vend, public.galeria as gal
WHERE vend.id_galeria = gal.id_galeria AND ven.id_vendedor = vend.id_vendedor
GROUP BY gal.galeria, vend.vendedor
ORDER BY cant DESC LIMIT 1;
--- Pregunta 4 ---
SELECT DISTINCT ON (EXTRACT(year from ven.fecha)) (EXTRACT(year from ven.fecha)) as anio, cli.cliente, count(cli.cliente) as max
from public.cliente as cli, public.venta as ven
where cli.id_cliente = ven.id_cliente
group by cli.cliente, anio ORDER BY anio DESC, max DESC;
--- Pregunta 5 ---
SELECT tip.tipo, count(ven.id_venta)
FROM  public.venta as ven, public.producto as pro, public.tipo as tip
WHERE tip.id_tipo = pro.id_tipo AND pro.id_producto = ven.id_producto
GROUP BY tip.tipo;
--- Pregunta 6 ---
select reg.region, com.comuna, gal.galeria
from public.region as reg, public.comuna as com, public.galeria as gal
where reg.id_region = com.id_region and com.id_comuna = gal.id_comuna;
--- Pregunta 7 ---
select gal.galeria, to_char(ven.fecha,'Month'),max(ven.monto)
from public.venta as ven, public.vendedor as vend, public.galeria as gal
where ven.id_vendedor = vend.id_vendedor and
vend.id_galeria = gal.id_galeria AND
ven.fecha >= '2019-1-1' and ven.fecha < '2022-1-1'
group by gal.galeria, to_char(ven.fecha,'Month') ORDER BY gal.galeria, to_date(to_char(ven.fecha,'Month'), 'Month') ASC;
--- Pregunta 8 ---
SELECT cliente, COUNT(fecha) FROM public.venta as ve, public.cliente as cl
WHERE ve.id_cliente = cl.id_cliente AND ve.fecha>='2019-01-01' AND ve.fecha<'2022-01-01'
GROUP BY cliente
ORDER BY COUNT(fecha) DESC LIMIT 1;
--- Pregunta 9 ---
SELECT ga.galeria, COALESCE(h.hombres, 0) as hombres, COALESCE(h.promedio,0) as promedio_hombres, COALESCE(x.mujeres,0) as mujeres, COALESCE(x.promedio,0) as promedio_mujeres FROM galeria as ga, (SELECT galeria, COUNT(galeria) as hombres, AVG(ve.sueldo)::numeric(10,2) AS promedio FROM 
public.vendedor AS ve, public.galeria AS ga WHERE
ve.id_galeria = ga.id_galeria AND
ve.sexo = 'H' GROUP BY galeria) as H FULL JOIN (SELECT galeria, COUNT(galeria) as mujeres, AVG(ve.sueldo)::numeric(10,2) AS promedio FROM 
public.vendedor AS ve, public.galeria AS ga WHERE
ve.id_galeria = ga.id_galeria AND
ve.sexo = 'M' GROUP BY galeria) as X ON H.galeria = X.galeria WHERE ga.galeria = X.galeria or ga.galeria = H.galeria;
--- Pregunta 10 ---
SELECT to_char(ve.fecha,'Month') as mes, MAX(pr.peso) FROM public.venta as ve, public.producto as pr 
WHERE pr.id_producto = ve.id_producto 
AND ve.fecha < '2022-01-01'
AND ve.fecha >= '2021-01-01' GROUP by mes ORDER BY to_date(to_char(ve.fecha,'Month'), 'Month') DESC;
