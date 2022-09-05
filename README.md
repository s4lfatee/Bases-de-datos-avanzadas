# Control 1 - Base de datos avanzadas
# Instrucciones para cargar la base de datos:

## Dentro de una carpeta con los tres archivos .sql, ejecutar los siguientes comandos en orden secuencial:
1) psql -U postgres -f dbCreate.sql
2) psql -U postgres -d Galeria_de_arte -f loadData.sql
3) psql -U postgres -d Galeria_de_arte -f runStatements.sql -P pager=off

## Con estos tres comandos se crea la base de datos y luego se cargan datos DUMMY, para finalmente ejecutar todas las consultas (al abrir el archivo se muestran segmentadas por cada pregunta correspondiente).
