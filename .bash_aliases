# some more ls aliases
alias ll='ls -alF';alias la='ls -a';alias l='ls -CF';

# apt-get alias
alias apti='sudo apt-get install';
alias aptr='sudo apt-get remove';
alias apta='sudo apt-get autoremove';

# git alias
alias pushpages="git add .;git commit -m 'first';buil;mv dist/ ../;mkdir ../novo/;mv * ../novo;git checkout -b gh-pages;mv ../dist/* .;git add .;git commit -m 'build';master;mv ../novo/* .;rm -r ../dist ../novo;ls .";

# apt-get alias
alias atualizar="echo 'Update';sudo apt update;echo 'Upgrade';sudo apt upgrade -y;echo 'Dist';sudo apt dist-upgrade -y";

# service alias
alias lservice="service --status-all";

# du alias
alias tamanho="du . -h --max-depth=1 >> tamanho_diretorio";

# Functions

# Function background
bcg() { nohup $@ & };

# Function cd
gh() { cd ~/github/$@;ls; };
pythongh() { cd ~/github/python/$@;ls; };
jsgh() { cd ~/github/js/$@; };
vuegh() { cd ~/github/vue/$@;ls; };
reactgh() { cd ~/github/react/$@;ls; };

# Function git
gclone () { git clone git@github.com:$1/$2.git; };
gcheck() { git checkout $1; };
initgh() { git init;git add .;git commit -m $1;git remote add origin git@github.com:brunohendias/$2.git;git push -u origin master; };
upgh() { git add .;git commit -m $1;git push $2 $3; };

# Function npm
nrun() { npm run $@; };

# Function binario global
binario() { ARQUIVO=`locate $1`;sudo cp $ARQUIVO /usr/bin/$2;ARQUIVO=""; };