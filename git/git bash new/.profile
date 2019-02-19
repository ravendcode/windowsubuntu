alias d="cd /d"
alias e="cd /e"
alias la="ls -la"
# code
alias ncode="cd ~/Code/node"
alias jcode="cd ~/Code/java"
alias pcode="cd ~/Code/php"
alias scode="cd ~/Code/php/symfony"
alias lcode="cd ~/Code/php/laravel"
alias pycode="cd ~/Code/py"
alias dcode="cd ~/Code/py/django"
# php
alias pp="vendor/bin/phpunit"
alias ppf="pp --filter"
# symfony
alias c="bin/console"
alias cs="c server:run"
alias cr="c debug:router --show-controllers"
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
# subl
alias subl='"/c/Program Files/Sublime Text 3/sublime_text.exe"'

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
