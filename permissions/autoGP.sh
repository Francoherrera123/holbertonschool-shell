#!/bin/bash
echo -n "Introduce el nombre del archivo trabajado."
read filename
echo -n "Introduce el mensaje de commit."
read comment
chmod 777 $fileName
git add .
git commit -m $comment
git push
