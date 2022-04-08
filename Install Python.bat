cls
@echo Made by Andrew Moran
@ECHO OFF
pause
cls
curl https://www.python.org/ftp/python/3.10.4/python-3.10.4-amd64.exe -o V:/Python-Installer.exe
cls
V:/Python-Installer.exe
cls
del Python-Installer.exe
cls
pip install PySimpleGUI
cls
@echo Done installing bye
pause
exit