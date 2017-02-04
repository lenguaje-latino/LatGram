|  [Desarrollador](https://telegram.me/jarriz)    |    <b>[Plugins +](https://github.com/jarriztg/Plugins-LatGram)</b>    |    [Wiki](https://github.com/lenguaje-latino/LatGram/wiki) | [Latino](https://github.com/primitivorm/latino)   |    [Issue](https://github.com/lenguaje-latino/LatGram/issues/new) |
|----|----|----|----|----|

# :robot: LatGram :robot:


Un bot de Telegram hecho en <b>[Latino](https://github.com/primitivorm/latino)</b>, con multiusos como comandos inline, callbacks, comandos normales, uso de regex y match en grupos, etc.

><b>NOTA</b>: Este bot solo funcionará en <i>Windows 10 Insider con Bash Ubuntu</i> instalado ó <i>Linux</i>.

><b>ADICIONAL</b>: Fué probado <i>C9</i> pero no trabajó con el regex, te recomiendo correrlo en vps como [ovh.es](https://ovh.es) para así mantenerlo siempre en línea o corriendo con Tmux.

Para consultar acerca de como instalar <i>Windows 10 Insider con Bash Ubuntu</i> consultar: [Cómo instalar el Bash de Ubuntu en Windows 10 Anniversary](https://winphonemetro.com/2016/08/como-instalar-bash-ubuntu-windows-10-anniversary)

## Instalación
Compilar <b>[Latino](https://github.com/primitivorm/latino)</b> para poder correr el bot:

```bash
 git clone --recursive https://github.com/primitivorm/latino
 cd latino
 git submodule update --init --recursive
 cmake .
 make
 sudo make install
```

Clonar el reposotorio:
```bash
git clone --recursive https://github.com/lenguaje-latino/LatGram
cd LatGram # entramos a la carpeta del bot
```

## Configuración

Si no sabes como crear un crear un Bot, te invito a consultar: [Como crear un bot de Telegram](https://github.com/lenguaje-latino/LatGram/wiki/Como-crear-un-bot-de-Telegram), ahí sabrás de donde sacar el api_key si no tienes idea de qué es.

Teniendo copiada nuestra api_key (ó también llamada `HTTP API`) la pegaremos en bot/config.lat en la [línea 2](https://github.com/lenguaje-latino/LatGram/blob/master/bot/config.lat#L2) quedando así, de la siguiente manera:
```C
"api_key": "TU_API_KEY_DE_BOTFATHER" // recuerda no eliminas acentos ',' ni nada.
```

Para correr el bot, necesitaremos al paquete Tmux, necesitarás instalarlo para aquello:
```bash
# Debian, Ubuntu o distribuciones basadas en él, incluyendo Windows 10 Insider Bash Ubuntu.
sudo apt install tmux

# Fedora o distribuciones basadas en él.
sudo dnf install tmux

# ArchLinux o distribuciones basadas en él.
sudo yaourt -S tmux
```

## Iniciar

### Modo normal

Tendremos varias formas de iniciarlo, una de ellas es la sesión normal del bot, que es lo mismo que hacer `latino bot/bot.lat`.
<br>A continuación te muestro la forma de arrancarlo en modo normal con el script bash:
```bash
./run
```

Si quieres ver las tablas json para ayudar a hacer el bot, arranca el bot de la siguiente manera:
```bash
./run --json # De esta forma nos devolverá las tablas para traducirlas
```


### Modo subproceso
De esta forma el bot arrancará como proceso y estará de modo silencioso arrancandose, sin posibles cierres.
<br><br>
<i>Iniciar una sesión</i>:
```bash
./run tmux
```

<i>Volver a la sesión</i>:
```bash
./run volver
```

<i>Cerrar la sesión</i>:
```bash
./run matar
```
