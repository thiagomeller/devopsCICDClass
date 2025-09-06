# Usa uma imagem base do Python
FROM python:3.11-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos da aplicação para o container
COPY . .

# Comando para rodar a aplicação
CMD ["python", "app.py"]