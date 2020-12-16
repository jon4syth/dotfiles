# Git Aliases
alias gm="git commit -m"
alias ga="git commit -am"
alias gc="git checkout"
alias gl="git log"
alias gs="git status"
alias gd="git diff"
alias gprune="git remote prune origin"
alias gb="git branch"
alias gp="git push"

# Docker aliases
alias postgres="docker run --rm --name postgres -p 5432:5432 -e POSTGRES_PASSWORD=postgres -e PGUSER=postgres -d postgres:13.1-alpine"
alias pg="docker exec -it postgres /bin/bash"
alias psql="docker exec -it postgres psql -U postgres"
alias dp="docker ps"
alias dpa="docker ps -a"
alias dr="docker run --rm -it"
alias neo="docker run \
	    --env=NEO4J_AUTH=none \
	    --publish=7474:7474 --publish=7687:7687 \
            -d neo4j:4.2.0"
alias rethink="docker run --rm --name rethink -p 8080:8080 -p 29015:29015 -p 280
15:28015 \
	        -v /home/jon4syth/myprojects/cls-app:/data -d flash4syth/cls:rethinkdb"
alias stopneo="docker stop neo"

# persist iex history between sessions
alias iex="iex --erl \"-kernel shell_history enabled\"" 


# Heroku
alias h="heroku"
alias a="apps"

# Emacs
alias e='emacs -nw'
