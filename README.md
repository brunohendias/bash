# Deploy com Git

## Vamos facilitar nossa vida de desenvolvedor!?

Para conseguir fazer o deploy do seu projeto para produção (servidor da hospedagem)
você precisa acessar a pasta deployWithGit configurar o arquivo com as informações
e executar cada um no seu devido lugar

obs: dentro dos arquivos eu deixei comentarios explicando oque precisa ser feito

# Bash mais organizado

## Separando e adicionando as funcionalidades no bashrc

Você que gosta de um sistema mais organizado eu estou propondo uma nova forma de organizar seus arquivos do bash que ficam no $HOME. 
A nova estrutura consiste em separar as funcionalidades em modulos ficando mais organizado e facil de mexer.

## Nova estrutura

.bashrc 
.modulos/
    .bash_aliases
    .bash_functions
    .bash_colors
    .bash_variables
    ...

Dentro da pasta arquivos_bash você pode conferir essa nova estruta já com alguns exemplos prontos.
Caso se enteresse você pode executar o arquivo configurabash.sh que esta dentro desta pasta.
Ele irá fazer um backup do seu .bashrc original e montará a nova estrutura já funcionando

obs: O arquivo .bashrc que esta nessa pasta é customizado.

# Alias para bash

# O que e Alias?

No bash, um alias é uma espécie de apelido para um comando ou uma série de comandos.
Por exemplo, se eu uso com frequência o comando ls -lh, posso criar um alias para o comando ls:
alias ls="ls -lh"
A partir de agora, toda vez que eu digitar o comando ls, o bash interpretará como ls -lh, automaticamente.

# Mas e se eu quiser passar algum parametro no alias?

Para isso existe as funções, 
que consiste em executar um bloco de codigo quando ela for chamada.

# E como crio as funções?

Simples, no arquivo .bashrc ou .bash_alias digite:
teste(){ echo "criando uma função"; } sempre finalizando com ;

# Ta mas como passo os parametros?

Mais simples ainda, somente colocando ( $1, $2, $3 ... ou $@ para pegar todos os paramentros )
ex: instalar() { sudo apt-get install $1; } ficando assim: instalar firefox

# Como utilizo os alias do arquivo?

No topico acima #(Bash mais organizado) explica como utilizar

# Mapa do arquivo

## apt-get && dnf

dnf (fedora) altere o apt pelo dnf

apti comando = instalar

aptr comando = remover

apta = autoremove

atualizar = apt-get update, upgrade, dist-upgrade

atualizarf = dnf update, upgrade

## listagem

lservice = listar todos os serviços

lkernel = listar todos os kernel instalados (fedora)

## tamanho arquivos

tamanho = pegar o tamanho de tudo na pasta recorrente e salvar no arquivo tamanho_diretorio

## git

initgh "commit" usuario/nomerepo.git = inicializa o git e sobe o projeto para o github

upgh "commit" branch = atualiza os arquivos do repositorio e sobe o projeto para o github

gcheck branch = troca a branch

gclone dono nome_repositorio = clona repositorio do github pelo SSH

pushpages = Para quem utiliza vue e quer hospedar o site no github pages

## npm

nrun comando = npm run ... 

## Background

bcg comando = roda qualquer comando em background liberando o terminal, primeiro instale o nohup

## Executavel global

binario nome_arquivo novo_nome = localiza o arquivo e move ele para o diretorio /usr/bin/

## abre arquivo

antes de fazer a busca atualize o banco de dados com o comando sudo updatedb 
(caso o arquivo seja recente ou nao tenha cido registrado)

c nome_arquivo comando = localiza o arquivo ex: c teste.txt nano

## Codecs para reproduzir video no navegador

Acesse a pasta fedora, execute chmod +x codecs_video_fedora.sh && ./codecs_video_fedora.sh

# Usuario

Nessa pasta eu guardo alguns comandos para fins de documentação e consulta