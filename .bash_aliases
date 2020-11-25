# Git Aliases
alias gm="git commit -m"
alias ga="git commit -am"
alias gc="git checkout"
alias gl="git log"
alias gs="git status"
alias gd="git diff"
alias gp="git remote prune origin"
alias gb="git branch"
# workaround for keeping my personal postgres setup which requires a password in config/test.exs
alias revert="git checkout -- apps/core/config/test.exs apps/core/config/test.exs"
alias replay="perl -pi -w -e 's/password: \"\",/password: \"postgres\",/;' apps/core/config/test.exs apps/core/config/dev.exs"

# Docker aliases
alias postgres="docker run --rm -it -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=postgres -d postgres:13.1-alpine"
alias psql="docker exec -it postgres psql -U postgres"
alias dp="docker ps"
alias dpa="docker ps -a"
alias dr="docker run --rm -it"

# persist iex history between sessions
alias iex="iex --erl \"-kernel shell_history enabled\"" 
