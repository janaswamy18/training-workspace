#!/bin/zsh
# Double-click to open a Claude session in this project.
cd "${0:A:h}"
export PATH="$HOME/.local/bin:$PATH"
printf '\e]0;Claude — %s\a' "${PWD:t}"   # terminal tab title
clear
exec claude
