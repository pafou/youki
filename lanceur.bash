#!/bin/bash

echo " Je suis un lanceur"

for file in $(ls | grep -v lanceur | grep '.bash')
do
    echo "==> lancement de $file"
    ./$file
done
