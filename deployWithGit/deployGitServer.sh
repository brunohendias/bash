#!/bin/bash

# Esse arquivo deve ser executado na raiz do seu projeto dentro do servidor da hospedagem

mkdir app.git;
echo "[CRIANDO A PASTA app.git]"
cd app.git;
echo "[INICIANDO O RESPOSITORIO git init --bare]"
git init --bare;
cd hooks;
echo "[CONFIGURANDO O GIT post-receive]"
touch post-receive;

# Aqui você precisa informar o caminho absoluto ate seu projeto
# Exemplo: GIT_WORK_TREE=/home/dev/projeto git checkout -f
# Guarde esse caminho porque você vai precisar dele no arquivo do client
echo -e "#!/bin/sh\nGIT_WORK_TREE=/ checkout -f" >> post-receive;
echo "[DANDO PERMISSÃO DE EXECUÇÃO AO ARQUIVO post-receive]"
chmod +x post-receive;
echo "[PROCESSO FINALIZADO, AGORA EXECUTE O ARQUIVO deployGitCliente.sh na sua maquina]"