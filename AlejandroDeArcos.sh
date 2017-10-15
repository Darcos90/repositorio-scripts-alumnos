#!/bin/bash
#redacta un script con dos arrays, uno con el nombre de tus 5 mejores amigos
#y otro con sus teléfonos. El script pide al usuario el nombre de un amigo y
#muestra su teléfono.
clear #Nos limpia primero la pantalla antes de escribir el resultado del script por pantalla
contador=0
declare -a amigo=( chema rubén victor mangel sergio )
declare -a telefono=( 655334845 655846845 6788334845 699934845 677834845 )
for valora in ${amigo[*]}
do
	echo "El amigo $contador es $valora"
	contador=`expr $contador + 1` #IMPORTANTE no dejar espacios entre los dos lados del =
done

for valort in ${telefono[*]}
do
        echo "El telefono $contador es $valort"
        contador=`expr $contador + 1`
done
