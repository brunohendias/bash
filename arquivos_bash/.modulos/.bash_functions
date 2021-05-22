# git
gclone () { git clone https://github.com/$1/$2.git; };

# Abrir projetos pasta Laravel
ghphp () { cd $LARAVEL/$1; };

# binario global
binario() { ARQUIVO=`locate $1`;sudo cp $ARQUIVO /usr/bin/$2;ARQUIVO=""; };
