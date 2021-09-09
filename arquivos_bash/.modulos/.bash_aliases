alias ll='ls -alF';
alias la='ls -a';
alias l='ls -CF';
alias ls='ls --color=auto';
alias grep='grep --color=auto';
alias dcr='docker-compose';
alias sail='./vendor/bin/sail';

alias atualizar="echo 'Update';sudo apt update;echo 'Upgrade';sudo apt upgrade -y;echo 'Dist upgrade';sudo apt dist-upgrade"

alias gerence="cd $LARAVEL/gerence"
alias inscricao="cd $LARAVEL/inscricao"
alias barber="cd $LARAVEL/barber"
alias echo_git_branch="git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'";

alias lservice="service --status-all";
