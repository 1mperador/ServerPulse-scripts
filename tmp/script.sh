#!/bin/bash
# Script para mover arquivos do /tmp para uma pasta de compartilhamento

src="/tmp/calculadora_projeto"
dest="/caminho/para/compartilhamento"

if [ -d "$src" ]; then
  mv "$src"/* "$dest"
  echo "Arquivos movidos para a pasta de compartilhamento."
else
  echo "A pasta de origem não existe."
fi

