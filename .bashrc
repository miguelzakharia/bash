# Shortcuts
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ls="ls -ahF --color"

# Git
alias gs="git status "
alias gco="git checkout "
alias gcob="git checkout -b "
alias gcm="git commit "
alias gsave="!git add --all && git commit -m 'SAVE POINT'"

# Directories
alias code="cd /c/code && ls"
alias apex="cd /c/code/work/apex && ls"

# Edit/reload this file.
alias editbash="vim ~/.bashrc"
alias reloadbash="source ~/.bashrc"

# Set colors for directories, files, etc.
LS_COLORS="di=1;36:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90"
export LS_COLORS

# Define layout and colors for command prompt.
export PS1="\n\@ \[\e[33;1m\]\w\[\e[35;1m\]$(__git_ps1)\n\[\e[0m\]\$ "
