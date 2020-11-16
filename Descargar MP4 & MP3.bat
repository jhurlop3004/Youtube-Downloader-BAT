@echo off
echo DESCARGADOR DE VIDEO Y AUDIO
SET /P url=Introduce una URL: 
youtube-dl.exe --extract-audio --audio-format mp3 -f mp4 %url% -k
move *.mp4 Descargas > nul
move *.mp3 Descargas > nul
pause