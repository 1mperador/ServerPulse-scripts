
	ORIGEM="/tmp"
	DESTINO="/srv/arquivos"

	# verifica se o diretorio de destino existe
	if [ ! -d "$DESTINO" ]; then
		mkdir -p "$DESTINO"
	fi

	inotifywait -m "$ORIGEM" -e create -e moved_to |
	while read path action file; do
		mv "$path$file" "$DESTINO"
		echo "Arquivo $file movido para $DESTINO"
	done