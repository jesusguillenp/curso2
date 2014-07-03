#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")
echo $fecha
touch prueba$fecha
cd /var/www/
cp -r /home/usuario/debian/ /home/usuario/control2/respaldo/respaldo$fecha
echo "RESPALDO REALIZADO CORRECTAMENTE"
/etc/init.d/apache2 stop
/etc/init.d/apache2 star

