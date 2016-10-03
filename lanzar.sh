# Puedes cambiar el nombre de la sesión tmux si así deseas
Sesion="Latino"

function limpiar_updates() {

while true; do {
	ApiKey=$(cat key)
	res=$(curl -s 'https://api.telegram.org/bot'$ApiKey'/getUpdates')

	# Offset
	OFFSET=$(echo "$res" | jq -r '.result[0].update_id +1')

	if [ "$OFFSET" != 1 ]; then
		echo -e '\e[1;33m[ consulta con offset ] [ update_id = '$(expr $OFFSET - 1 )' ]\e[0m'
 		curl -s 'https://api.telegram.org/bot'$ApiKey'/getUpdates?offset='$OFFSET&>/dev/null;else break
 	fi
}; done
}

if [ "$1" == true ]; then limpiar_updates;fi
if [ "$1" == "limpiar" ]; then sudo tmux new-session -s "temp" -d '. '$0' true';tmux attach -t "temp";fi
if [ ! $1 ]; then sudo tmux new-session -s $Sesion -d 'latino bot.lat';tmux attach -t $Sesion;fi
if [ "$1" == "matar" ]; then tmux kill-session -t $Sesion;fi
