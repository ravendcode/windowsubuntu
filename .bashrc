# my aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# code
codePath="/mnt/c/Users/Ravend/Code"
alias aspcode="cd $codePath/dotnet/aspnet"
alias acode=aspcode
alias cppcode="cd $codePath/cpp"
alias ccode=cppcode
alias dotcode="cd $codePath/dotnet"
alias dcode=dotcode
alias cscode="cd $codePath/cs"
alias rbcode="cd $codePath/ruby"
alias rcode=rbcode
alias rorcode="cd $codePath/ruby/rails"
alias rrcode=rorcode
alias ncode="cd $codePath/node"
alias jcode="cd $codePath/java"
alias jscode="cd $codePath/js"
alias pcode="cd $codePath/php"
alias pscode="cd $codePath/php/symfony"
alias plcode="cd $codePath/php/laravel"
alias lcode=plcode
alias pycode="cd $codePath/py"
alias pydcode="cd $codePath/py/django"
alias gocode="cd $codePath/go/github.com/ravendcode"

# node
alias y='yarn'
alias jest='./node_modules/.bin/jest'

# php
alias p='vendor/bin/phpunit'
alias pf='p --filter'

# symfony
alias c="bin/console"
alias cs="c server:run"
alias cr="c debug:router --show-controllers"
alias pp="bin/phpunit"
alias ppf="p --filter"

# laravel
alias a="php artisan"
alias as="a serve"
alias as="a route:list"
alias am="a migrate"
alias amf="a migrate:fresh"

# py
alias pyv="py -m venv venv"
alias pyva="venv/Scripts/activate"
alias pyvd="deactivate"
alias pipf="pip freeze > requirements.txt"
alias pipr="pip install -r requirements.txt"
alias dr="py manage.py runserver"
alias da="django-admin.py"

#rails
alias r="bin/rails"
alias rs="r server"

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
alias subl='"/mnt/c/Program Files/Sublime Text 3/sublime_text.exe"'

# functions
mkcd ()
{
    mkdir -p -- "$1" && cd -P -- "$1"
}
