# some more ls aliases
alias ll='ls -alF';
alias la='ls -a';
alias l='ls -CF';
alias ls='ls --color=auto';
alias grep'grep --color=auto';

# apt alias
alias atualizar="echo 'Update';sudo apt update;echo 'Upgrade';sudo apt upgrade -y;echo 'Dist upgrade';sudo apt dist-upgrade"
alias apti='sudo apt install'
alias aptr='sudo apt remove'
alias apta='sudo apt autoremove'

# git alias
alias pushpages="git add .;git commit -m 'first';buil;mv dist/ ../;mkdir ../novo/;mv * ../novo;git checkout -b gh-pages;mv ../dist/* .;git add .;git commit -m 'build';master;mv ../novo/* .;rm -r ../dist ../novo;ls .";

# dnf alias (fedora)
alias atualizarf="echo 'Update';sudo dnf update;echo 'Upgrade';sudo dnf upgrade -y;"
alias dnfi='sudo dnf install';
alias dnfr='sudo dnf remove';
alias dnfa='sudo dnf autoremove';

# listagem alias
alias lservice="service --status-all";
alias lkernel="sudo rpm -qa kernel";

# du alias
alias tamanho="du . -h --max-depth=1 >> tamanho_diretorio";