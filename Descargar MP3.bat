@echo off
echo DESCARGADOR DE AUDIO (MP3)
SET /P url=Introduce una URL: 
youtube-dl.exe --extract-audio --audio-format mp3 -f mp4 %url%
move *.mp3 Descargas > nul
pause