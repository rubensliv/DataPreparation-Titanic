# 🚢 DataPreparation - Titanic Dataset

Projeto de limpeza e preparação de dados usando o dataset clássico do Titanic.

## 📊 Sobre o Projeto

Este projeto demonstra técnicas de limpeza de dados em um dataset real, utilizando o famoso dataset do Titanic do Kaggle. O objetivo é preparar os dados para análise e modelagem de machine learning.

## 🎯 Objetivos

- **Análise exploratória** dos dados
- **Tratamento de valores nulos** (missing values)
- **Identificação e tratamento de outliers**
- **Limpeza e padronização** dos dados
- **Preparação final** para modelagem

## 📁 Estrutura do Projeto

```
DataPreparation-Titanic/
├── Limpeza de dados em um dataset real (dados do titanic) - Arquivo Final.ipynb
├── train.csv
├── age_boxplot.png
├── age_histogram.png
├── fare_boxplot.png
├── INSTRUÇÕES_KERNEL.md
├── iniciar_jupyter.bat
├── iniciar_jupyter.ps1
└── README.md
```

## 🛠️ Tecnologias Utilizadas

- **Python 3.11**
- **Pandas 2.3.2** - Manipulação de dados
- **NumPy 2.3.3** - Computação numérica
- **Matplotlib 3.10.6** - Visualização de dados
- **Jupyter Notebook** - Ambiente de desenvolvimento

## 🚀 Como Executar

### Pré-requisitos
- Python 3.11+
- Git

### Instalação

1. **Clone o repositório:**
```bash
git clone https://github.com/rubensliv/DataPreparation-Titanic.git
cd DataPreparation-Titanic
```

2. **Crie um ambiente virtual:**
```bash
python -m venv venv
```

3. **Ative o ambiente virtual:**
```bash
# Windows
venv\Scripts\activate

# Linux/Mac
source venv/bin/activate
```

4. **Instale as dependências:**
```bash
pip install pandas numpy matplotlib jupyter
```

5. **Execute o Jupyter:**
```bash
# Use um dos scripts fornecidos
iniciar_jupyter.bat  # Windows
# ou
iniciar_jupyter.ps1  # PowerShell
```

### ⚠️ Importante
Certifique-se de selecionar o kernel **"Python (venv)"** no Jupyter Notebook!

## 📈 Resultados da Limpeza

### Dataset Original
- **891 registros** × **12 colunas**
- **177 valores nulos** na coluna Age (19.9%)
- **687 valores nulos** na coluna Cabin (77.1%)
- **2 valores nulos** na coluna Embarked (0.2%)

### Dataset Limpo
- **891 registros** × **9 colunas**
- **0 valores nulos** (100% tratados)
- **Colunas removidas**: PassengerId, Ticket, Cabin
- **Valores nulos preenchidos** usando mediana por grupo

## 🔍 Análises Realizadas

1. **Análise de Valores Nulos**
   - Identificação de padrões nos dados faltantes
   - Estratégias de preenchimento por grupo

2. **Tratamento de Outliers**
   - Identificação de valores extremos na tarifa
   - Análise de distribuições

3. **Visualizações**
   - Boxplots de idade e tarifa
   - Histogramas de distribuição
   - Análise estatística descritiva

## 📊 Variáveis do Dataset

| Variável | Tipo | Descrição |
|----------|------|-----------|
| Survived | int | Sobrevivência (0 = Não, 1 = Sim) |
| Pclass | int | Classe do bilhete (1, 2, 3) |
| Name | str | Nome do passageiro |
| Sex | str | Gênero |
| Age | float | Idade em anos |
| SibSp | int | Nº de irmãos/cônjuges a bordo |
| Parch | int | Nº de pais/filhos a bordo |
| Fare | float | Tarifa do passageiro |
| Embarked | str | Porto de embarcação (C, Q, S) |

## 🎓 Aprendizados

- Técnicas de **imputação de dados** por grupo
- **Análise exploratória** sistemática
- **Tratamento de outliers** em datasets reais
- **Preparação de dados** para machine learning

## 📝 Próximos Passos

- Análise de correlações
- Feature engineering
- Modelagem preditiva
- Validação cruzada

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para:
- Reportar bugs
- Sugerir melhorias
- Adicionar novas análises
- Otimizar o código

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 👨‍💻 Autor

**Rubens Liv**
- GitHub: [@rubensliv](https://github.com/rubensliv)
- Email: rubensliv@yahoo.com

---

⭐ **Se este projeto foi útil, considere dar uma estrela!** ⭐
