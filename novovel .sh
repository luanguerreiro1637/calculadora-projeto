#!/bin/bash

# Verifica se o Python está instalado
if ! command -v python3 &> /dev/null
then
    echo "Python3 não encontrado. Instale o Python3 e tente novamente."
    exit 1
fi

# Executa o script Python
python3 seu_script.py

chmod +x run_python_script.sh

./run_python_script.sh
