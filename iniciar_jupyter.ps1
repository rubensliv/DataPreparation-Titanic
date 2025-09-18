# Script PowerShell para iniciar Jupyter com ambiente virtual
Write-Host "Iniciando Jupyter Notebook com ambiente virtual..." -ForegroundColor Green
Write-Host ""
Write-Host "Certifique-se de selecionar o kernel 'Python (venv)' quando o Jupyter abrir!" -ForegroundColor Yellow
Write-Host ""

# Navegar para o diretório do projeto
Set-Location "C:\Users\ruben\Desktop\DataPreparation1"

# Ativar ambiente virtual
& ".\venv\Scripts\Activate.ps1"

# Iniciar Jupyter
& ".\venv\Scripts\jupyter.exe" notebook

Read-Host "Pressione Enter para fechar"
