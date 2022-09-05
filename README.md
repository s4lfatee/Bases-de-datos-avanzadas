# Control 1 - Base de datos avanzadas
# Instrucciones para cargar la base de datos:

## dentro de una carpeta con los tres archivos .sql, ejecutar los siguientes comandos en orden secuencial:
1) psql -U postgres -f dbCreate.sql
2) psql -U postgres -d Galeria_de_arte -f loadData.sql
3) psql -U postgres -d Galeria_de_arte -f runStatements.sql -P pager=off

