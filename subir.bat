@echo off
set /p repo=Introduce el nombre de tu repositorio en GitHub: 

echo Configurando repositorio...
git init
git add .
git commit -m "Commit automatico"
git branch -M main
git remote add origin https://github.com/correodejulioherrera-sys/%repo%.git
git remote set-url origin https://github.com/correodejulioherrera-sys/%repo%.git

echo Subiendo archivos a GitHub...
git push -u origin main

echo Proceso finalizado.
pause
