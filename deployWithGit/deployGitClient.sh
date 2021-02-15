#!/bin/bash

# Esse arquivo deve ser executado na raiz do seu projeto na sua maquina
# Já executou o arquivo deployGitServer.sh no servidor?

# Aqui você usa o mesmo caminho que foi colocado no GIT_WORK_TREE apenás adicionando o /app.git no final
# Exemplo: usuario@dominio.com.br:/home/dev/projeto/app.git
git remote add deploy usuario@dominio.com.br:/home/dev/projeto/app.git
git add .
git commit -m "deploy"
git push deploy

# Dica: Para evitar que fique pedindo a senha toda vez que der um push
# Adicione a sua chave ssh local no servidor caso ele de suporte