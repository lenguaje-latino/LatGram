- Requiere -> Seguir pasos en https://github.com/primitivorm/latino para la instalación de Latino ó descargar archivo deb en [releases](https://github.com/primitivorm/latino/releases)


## Formas de ejecutar
Primero debes tener instalado [Latino](https://github.com/primitivorm/latino) y sus dependencias (leer más arriba)

1 - Clona el repositorio con `git clone https://github.com/lenguaje-latino/BotGram`

2 - Escribe en la consola `cd BotGram; nano ajustes.lat`

3 - Si no tienes un bot ve a [@BotFather](https://telegram.me/botfather) y crea un bot escribiendole `/newbot`, asignas su nombre, despúes su usuario y te generará algo llamado Token o apikey. `ingresas tu ID (si no la sabes brinca este paso) y pega el apikey que te dió botfather.`

4 - Darle permisos de ejecución a bot con `chmod +x bot`

5 - Correr el bot con `./bot` ó correrlo con `latino bot`, es lo mismo.

-------------------------------------------------

NOTA: Solo funcionará en Windows Insider (instalar consola bash) y Linux: Debian o derivados recomandado.

Formas de lanzar el bot en linux en sesión segura:
`tmux new-session -s "botgram" -d "./bot"` y presionamos `CTRL + b` y pulsamos la letra `d`

Regresar a la sesión:
`tmux attach-session -t "botgram"`

requiere tmux: `sudo apt install tmux`
