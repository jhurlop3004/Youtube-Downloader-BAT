@echo off
echo DESCARGADOR DE VIDEO (MP4)
SET /P url=Introduce una URL: 
youtube-dl.exe -f mp4 %url%
move *.mp4 Descargas > nul
pause