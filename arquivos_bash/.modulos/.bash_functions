# execucao em background
bcg() { nohup $@ & };

# atalho de caminho
gh() { cd ~/github/$@;ls; };
pythongh() { cd ~/github/python/$@;ls; };
jsgh() { cd ~/github/js/$@; };
vuegh() { cd ~/github/vue/$@;ls; };
reactgh() { cd ~/github/react/$@;ls; };

# git
gclone () { git clone https://github.com/$1/$2.git; };
gcheck() { git checkout $1; };
initgh() { git init;git add .;git commit -m $1;git remote add origin git@github.com:$2/$3.git;git push -u origin master; };
upgh() { git add .;git commit -m $1;git push $2 $3; };

# npm
nrun() { npm run $@; };

# binario global
binario() { ARQUIVO=`locate $1`;sudo cp $ARQUIVO /usr/bin/$2;ARQUIVO=""; };

# abre arquivo
c() { ARQUIVO=`locate $1`;$2 $ARQUIVO;ARQUIVO=""; };