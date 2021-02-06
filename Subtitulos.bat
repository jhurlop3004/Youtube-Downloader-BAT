@echo off
echo DESCARGADOR DE SUBTITULOS
SET /P url=Introduce una URL: 
youtube-dl --write-sub --all-subs --skip-download %url%
move *.vtt Descargas > nul
pause