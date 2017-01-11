- Windows; Requiere -> Instalador Latino(en windows; exe, [releases](https://github.com/primitivorm/latino/releases)) 

- Linux; Requiere -> Seguir pasos en https://github.com/primitivorm/latino para la instalación de Latino ó descargar archivo deb en [releases](https://github.com/primitivorm/latino/releases)


## Formas de ejecutar
#### Windows
Primero debes tener instalado el exe de Latino (leer más arriba)

1 - [Descargar archivo ZIP](https://github.com/jarriztg/telegram-bot-latino/archive/master.zip) del repositorio, pegar en:
`C:\Users\TU_USUARIO\Desktop\`.

2 - Abrir `cmd` y escribir `cd C:\Users\TU_USUARIO\Desktop\`.

3 - Escribir `cd telegram-bot-latino-master`.

4 - Editar el archivo `ajustes.lat` preferiblemente con Notepad++ y pegar tu ID (si no la sabes brinca este paso) e ir a [@BotFather](https://telegram.me/botfather) y crear un bot escribiendole `/newbot`, asignas su nombre, despúes su usuario y te generará algo llamado Token o apikey.

5 - Copiamos el apikey y lo pegamos en `ajustes.lat` en la variable api_key.

6 - Volvemos a `cmd` y escribimos `latino bot`

Ya estará arrancando! Solamente inicia el bot buscando el usuario que asignaste en Telegram.

#### Linux
Primero debes tener instalado [Latino](https://github.com/primitivorm/latino) y sus dependencias (leer más arriba)

1 - Clona el repositorio con `git clone https://github.com/jarriztg/telegram-bot-latino`

2 - Escribe en la consola `cd telegram-bot-latino; nano ajustes.lat`

3 - Si no tienes un bot ve a [@BotFather](https://telegram.me/botfather) y crea un bot escribiendole `/newbot`, asignas su nombre, despúes su usuario y te generará algo llamado Token o apikey. `ingresas tu ID (si no la sabes brinca este paso) y pega el apikey que te dió botfather.`

4 - Darle permisos de ejecución a bot con `chmod +x bot`

5 - Correr el bot con `./bot` ó correrlo con `latino bot`, es lo mismo.

-------------------------------------------------

Limpiar actualizaciones `./lanzar.sh limpiar`

Formas de lanzar el bot en linux en sesión segura:
`./lanzar.sh` y presionamos `CTRL + b` y pulsamos la letra `d`
(requiere tmux) `sudo apt install tmux`
