#!/bin/bash
mv ~/.bashrc ~/.bashrc_bkp
echo -e '[BACKUP DO BASHRC: BASHRC_BKP]\n'
cp -r .modulos $HOME
echo -e '[A PASTA COM OS MODULOS FOI COPIADA PARA O $HOME]\n'
cp .bashrc $HOME
echo '[BASHRC EDITADO FOI COPIADA PARA O $HOME]'
