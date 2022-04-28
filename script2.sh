#!/bin/bash

maior=""
linha=0

read -p "Digite os arquivos:" a b c d 

for y in $a $b $c $d; do
	if [ -e "${y}" ]; then
		if (( $(wc -l < "${y}") >= ${linha} ))
		then
			linha=$(wc -l < "${y}")
			maior="${y}"
		fi
	else
		echo "Não existe"
	fi
done

echo "O arquivo com maior número de linhas é o ${maior}"
echo "o que o cadarço falou para o tênis? Eu mme amarro em você :3"
