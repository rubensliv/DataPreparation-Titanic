@echo off
echo Iniciando Jupyter Notebook com ambiente virtual...
echo.
echo Certifique-se de selecionar o kernel "Python (venv)" quando o Jupyter abrir!
echo.
cd /d "C:\Users\ruben\Desktop\DataPreparation1"
call venv\Scripts\activate.bat
jupyter notebook
pause
