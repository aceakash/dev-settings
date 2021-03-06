## Git ###################################

alias gs="git status"

alias gl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias gc="git commit -a"

alias ga="git add --all"

alias com="git checkout master"

## Filesystem ###################################
function mdcd() {
  mkdir -p "$1" && cd "$1";
}
