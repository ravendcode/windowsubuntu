alias d="cd /d"
alias la="ls -la"
# code
alias phpcode="cd D:/PHP/Code"
alias lcode="cd D:/PHP/Code/laravel"
alias scode="cd D:/PHP/Code/symfony"
alias pycode="cd D:/Py/Code"
alias gocode="cd D:/Go/Code/src/github.com/ravendcode"
alias jcode="cd D:/Java/Code"
alias kcode="cd D:/Kotlin/Code"
alias jscode="cd D:/JavaScript/Code"
alias nodecode="cd D:/JavaScript/Code/node"
alias ngcode="cd D:/JavaScript/Code/ng"
alias reactcode="cd D:/JavaScript/Code/react"
alias gulpcode="cd D:/JavaScript/Code/gulp"
alias vuecode="cd D:/JavaScript/Code/vue"
# gradle
alias g="gradle"
# php
alias pp="vendor/bin/phpunit"
alias ppf="pp --filter"
# symfony
alias c="bin/console"
alias cs="c server:run"
alias p="bin/phpunit"
alias pf="p --filter"
# laravel
alias a="php artisan"
alias as="php artisan serve"
# py
alias pyv="py -m venv venv"
alias pyva="venv/Scripts/activate"
alias pyvd="deactivate"
alias pys="py manage.py runserver"
# git
alias gs="git status"
alias gc="git commit -m"
alias ga="git add ."
alias glog="git log"
alias gl="git log --oneline"
alias glg="git log --oneline --graph"
alias gcom="git co master"
alias gcob="git co -b"
alias gp="git push"

function mkcd {
  last=$(eval "echo \$$#")
  if [ ! -n "$last" ]; then
    echo "Enter a directory name"
  elif [ -d $last ]; then
    echo "\`$last' already exists"
  else
    mkdir $@ && cd $last
  fi
}
