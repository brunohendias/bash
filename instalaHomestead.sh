#!/bin/bash

# Atualizando o sistema
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

# Instalando softwares nescessarios para rodar o homestead 
sudo apt-get install virtualbox vagrant -y

# Baixando o homestead
git clone https://github.com/laravel/homestead.git ~/Homestead

# Configurado branch release
cd ~/Homestead
git checkout release

# Rodando arquivo de configuracoes iniciais
bash init.sh

# Iniciar/Criar a maquina virtualbox e configurar a box laravel/homestead
vagrant up