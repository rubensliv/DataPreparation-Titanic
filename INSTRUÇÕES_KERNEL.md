# 🔧 Instruções para Executar o Notebook Corretamente

## ✅ Problema Resolvido!

O kernel do notebook foi corrigido para usar o ambiente virtual correto onde o pandas está instalado.

## 📋 Como Executar o Notebook:

### 1. **Abrir o Jupyter Notebook**
```bash
# No terminal, navegue até a pasta do projeto
cd "C:\Users\ruben\Desktop\DataPreparation1"

# Ative o ambiente virtual
.\venv\Scripts\Activate.ps1

# Inicie o Jupyter Notebook
.\venv\Scripts\jupyter notebook
```

### 2. **Selecionar o Kernel Correto**
Quando o notebook abrir no navegador:

1. **Clique em "Kernel"** no menu superior
2. **Selecione "Change Kernel"**
3. **Escolha "Python (venv)"** da lista
4. **Confirme a seleção**

### 3. **Executar as Células**
- Use **Shift + Enter** para executar uma célula
- Use **Ctrl + Enter** para executar e permanecer na célula
- Use **Cell > Run All** para executar todas as células

## 🔍 Verificação:

### Para verificar se está funcionando:
1. Execute a **Célula 1**: `import pandas as pd`
2. Se não der erro, está funcionando corretamente!

### Se ainda der erro:
1. Verifique se o kernel "Python (venv)" está selecionado
2. Reinicie o Jupyter Notebook
3. Execute novamente

## 📊 Ambiente Virtual Configurado:

- **Python**: 3.11
- **Pandas**: 2.3.2
- **NumPy**: 2.3.3
- **Matplotlib**: 3.10.6
- **Jupyter**: Instalado

## 🚀 Pronto para Usar!

Agora você pode executar todas as células do notebook sem problemas!
