alias restartwifi="service network-manager restart"
alias xs="xargs --no-run-if-empty subl"
alias ss="source /dev/stdin"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias psfilter="ps aux | grep -i"
alias deploy-pypi="python setup.py sdist upload -r pypi"

alias editconf='dodo which --config | xs'
alias editdock='subl $(dodo which res)/docker-options.yaml'
alias doac='dodo activate'
alias cdsrc='$(dodo cd src)'
alias risrc='$(dodo cd src) && $(dodo gitsplit --ri)'

alias ls='ls -al'
alias editaliases='subl ~/.bash_aliases'
alias editrc='subl ~/.bashrc'
alias sourcerc='source ~/.bashrc'
alias listnode='dodo docker "cd /srv/$(dodo which) && yarn list --depth=1"'
alias remotebranches='git remote show origin'
alias deleteremotebranch='git push origin --delete'
alias pymod="python -c 'import sys; print(__import__(sys.argv[1]).__file__)'"
alias dropdb="docker kill pg; docker rm db1; dodo use-db db1; dodo runpostgres;"
alias removeexistedcontainers='docker rm $(docker ps -a -f status=exited -q)'
alias removedanglingimages='docker rmi $(docker images -f dangling=true -q)'
alias robo3t='/home/maarten/bin/robo3t-1.1.1-linux-x86_64-c93c6b0/bin/robo3t'
alias githead='git rev-parse HEAD'
alias findhere='find . -name'
alias editusercommands='subl ~/.config/sublime-text-3/Packages/User/User.sublime-commands'
alias xclip="xclip -selection c"

alias subluserpackage="subl ~/.config/sublime-text-3/Packages/User/User.sublime-commands"