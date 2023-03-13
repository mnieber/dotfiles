# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias psfilter="ps aux | grep -i"
alias deploy-pypi="python setup.py sdist upload -r pypi"

alias ls='ls -al'
alias remotebranches='git remote show origin'
alias deleteremotebranch='git push origin --delete'
alias pymod="python -c 'import sys; print(__import__(sys.argv[1]).__file__)'"
alias removeexitedcontainers='docker rm $(docker ps -a -f status=exited -q)'
alias removedanglingimages='docker rmi $(docker images -f dangling=true -q)'
alias githead='git rev-parse HEAD'
alias findhere='find . -name'
