#!/bin/bash

echo " Je suis un lanceur"

for file in $(ls | grep -v lanceur)
do
    echo "==> lancement de $file"
    ./$file
done
