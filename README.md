# Alias para bash

#O que e Alias?

No bash, um alias é uma espécie de apelido para um comando ou uma série de comandos.
Por exemplo, se eu uso com frequência o comando ls -lh, posso criar um alias para o comando ls:
alias ls="ls -lh"
A partir de agora, toda vez que eu digitar o comando ls, o bash interpretará como ls -lh, automaticamente.

#Como utilizo os alias do arquivo?

Mova ou faça uma copia do arquivo .bash_alias para a pasta do usuario ($HOME)
feche o terminal e abra novamente
apos isso digite a palavra e o bloco de comando sera executado.

#Mas e se eu quiser passar algum parametro no alias?

Para isso existe as funções, 
que consiste em executar um bloco de codigo quando ela for chamada.

#E como crio as funções?

Simples, no arquivo .bashrc ou .bash_alias digite:
teste(){ echo "criando uma função"; } sempre finalizando com ;

#Ta mas como passo os parametros?

Mais simples ainda, somente colocando ( $1, $2, $3 ... ou $@ para pegar todos os paramentros )
ex: instalar() { sudo apt-get install $1; } ficando assim: instalar firefox

#Mapa do arquivo

# apt-get

apti comando = instalar

aptr comando = remover

apta = autoremove

atualizar = apt-get update, upgrade, dist-upgrade

# serviços
lservice = listar todos os serviços

# tamanho arquivos
tamanho = pegar o tamanho de tudo na pasta recorrente e salvar no arquivo tamanho_diretorio

# git
initgh "commit" usuario/nomerepo.git = inicializa o git e sobe o projeto para o github

upgh "commit" branch = atualiza os arquivos do repositorio e sobe o projeto para o github

gcheck branch = troca a branch

gclone dono nome_repositorio = clona repositorio do github pelo SSH

pushpages = Para quem utiliza vue e quer hospedar o site no github pages

# npm
nrun comando = npm run ... 

# Background
bcg comando = roda qualquer comando em background liberando o terminal, primeiro instale o nohup

# Executavel global
binario nome_arquivo novo_nome = localiza o arquivo e move ele para o diretorio /usr/bin/