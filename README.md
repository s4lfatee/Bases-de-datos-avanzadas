# Control 1 - Base de datos avanzadas

## Integrantes

1) Daniel Frez
2) Matias Silva
3) Alex Pacheco
4) Francisco Salfate
5) Catalina Olivares
6) Christopher Torres

## Instrucciones para cargar la base de datos

Dentro de una carpeta con los tres archivos .sql, ejecutar los siguientes comandos en orden secuencial:
1) psql -U postgres -f dbCreate.sql
2) psql -U postgres -d Galeria_de_arte -f loadData.sql
3) psql -U postgres -d Galeria_de_arte -f runStatements.sql -P pager=off

Con estos tres comandos se crea la base de datos y luego se cargan datos DUMMY, para finalmente ejecutar todas las consultas (al abrir el archivo se muestran segmentadas por cada pregunta correspondiente).

## Cambios al diseño de la base de datos

Dentro del diseño, se optó por eliminar 2 entidades las cuales no eran útiles para la resolución de consultas:
1) Eliminación de entidad local: Se interpretaba como una bodega donde se almacenaban los artículos a modo de inventario, y ya que no se requería de verificaciones de stock, no era necesario implementarla.
2) Eliminación de entidad empleado: Para evitar contextualización externa, decidimos no categorizar los tipos de empleados y sólo pensar en los vendedores como tal, por lo que eliminar esta entidad resolvía problemas de redundancia y evitar la asignación de roles a cada empleado.

## Observaciones

1) En la pregunta 10 hay una cantidad considerable de datos repetidos en el campo "peso" de la tabla "producto", por lo que el resultado varia muy poco. Esto se produce debido a que hay una cantidad limitada de productos pero muchísimas ventas, por lo que es muy probable que el producto con el peso máximo esté dentro de la incidencia.
