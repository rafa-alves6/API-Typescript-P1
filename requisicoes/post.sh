#!/bin/bash

# Define a URL da API
URL="http://localhost:3000/"

echo "Enviando requisição POST para $URL..."

# Comando curl:
# -X POST: Define o método HTTP
# -H: Define o cabeçalho (diz que estamos enviando JSON)
# -d: Define os dados (o corpo do JSON)
curl -X POST $URL \
  -H "Content-Type: application/json" \
  -d '{
           "id": 1,
           "name": "Rafael via Shell",
           "birthDate": "2000-01-01"
         }'

# Adiciona uma quebra de linha no final para ficar bonito no terminal
echo -e "\n\nRequisição finalizada!"
