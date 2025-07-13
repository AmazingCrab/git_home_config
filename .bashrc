#
# ~/.bashrc

green=$(tput setaf 2)
crab=$(printf "\U001f980")
skull=$(printf "\u2620")
reset=$(tput sgr0)
#
##
#
alias sudo='sudo '
#alias nano='nano --rcfile /home/acrab/.nanorc'
alias timeshift='sudo GTK_THEME=Adwaita:dark timeshift-gtk'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
#


alias git_AmazingCrab='
    git config user.name "AmazingCrab" &&
    git config user.email "65942522+AmazingCrab@users.noreply.github.com"
'
#
alias git_e-conte='
    git config  user.name "e-conte" &&
    git config  user.email "160084751+e-conte@users.noreply.github.com"
'

alias git_crabsAreAmazing='
    git config --global user.name "crabsAreAmazing" &&
    git config --global user.email "28488526-crabsAreAmazing@users.noreply.gitlab.com"
'


# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#
#
#PS1="$reset $crab $green\\t$reset $crab $green"
PS1="\[$reset\] 🦀 \[$green\]\t \[$reset\]🦀 "

export LS_COLORS=$LS_COLORS:'di=07;32:'
export PATH=$HOME/.local/bin:$PATH
