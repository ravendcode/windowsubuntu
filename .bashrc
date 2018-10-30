# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# path alias
alias gocode='cd /mnt/d/Go/Code/src/github.com/ravendcode'
alias jscode='cd /mnt/d/JavaScript/Code'
alias phpcode='cd /mnt/d/PHP/Code'
alias lcode='cd /mnt/d/PHP/Code/laravel'
alias jsncode='cd /mnt/d/JavaScript/Code/node'
alias rscode='cd /mnt/d/Rust/Code'
alias rbcode='cd /mnt/d/Ruby/Code'
alias rorcode='cd /mnt/d/Ruby/Code/rails'
alias pycode='cd /mnt/d/Py/Code'
alias pyscode='cd /mnt/d/Py/Code/sanic'
alias pydcode='cd /mnt/d/Py/Code/django'
alias pyfcode='cd /mnt/d/Py/Code/flask'

# node alias
alias y='yarn'
alias jest='./node_modules/.bin/jest'

# php alias
alias p='vendor/bin/phpunit'
alias pf='p --filter'

# laravel alias
alias a='php artisan'
alias as='php artisan serve'

# python alias
alias py='python3.7'
alias pyp='sudo python3.7 -m pip'
alias pypi='sudo python3.7 -m pip install'
alias pyv='python3.7 -m venv venv'
alias pyva='source venv/bin/activate'
alias pyvd='deactivate'
alias pypf='pip freeze > requirements.txt'
alias pypir='pip install -r requirements.txt'

# git alias
alias gi='git init'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias glog='git log'
alias gl='git log --oneline'
alias glg='git log --oneline --graph'
alias gb='git branch'
alias gb='git branch'
alias gco='git co'
alias gcom='git co master'
alias gcob='git co -b'
alias gp='git push'
alias gph='git push heroku master'
alias gpl='git pull'

# functions
mkcd ()
{
    mkdir -p -- "$1" && cd -P -- "$1"
}
