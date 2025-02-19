#!/usr/bin/bash

#Este script vai chamar uma calculadora simples

echo "Inicio do processo."

echo "Iniciando atualização do Python!"
sudo apt update

echo "Atualizando o sistema..."
sudo apt install python3

python3 /home/neipinhatti/modulo1/python/calculadora.py

