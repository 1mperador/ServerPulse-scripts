#!/bin/bash

ARQUIVOS_SRC="/srv/arquivos"
CODIGOS_SRC="/srv/codigos"

BACKUP_DIR="/backup"

DATA=$(date +%Y-%m-%d_%H-%M-%S)

if [ ! -d "$BACKUP_DIR" ]; then
    echo "Criando o diretório de backup em $BACKUP_DIR"
    mkdir -p "$BACKUP_DIR"
fi

BACKUP_ARQUIVOS="$BACKUP_DIR/arquivos_backup_$DATA.tar.gz"
BACKUP_CODIGOS="$BACKUP_DIR/codigos_backup_$DATA.tar.gz"

echo "Iniciando backup da pasta $ARQUIVOS_SRC..."
tar -czf "$BACKUP_ARQUIVOS" "$ARQUIVOS_SRC"
echo "Backup de $ARQUIVOS_SRC concluído: $BACKUP_ARQUIVOS"

echo "Iniciando backup da pasta $CODIGOS_SRC..."
tar -czf "$BACKUP_CODIGOS" "$CODIGOS_SRC"
echo "Backup de $CODIGOS_SRC concluído: $BACKUP_CODIGOS"

echo "Backup completo!"
