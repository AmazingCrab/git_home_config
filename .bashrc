#
# ~/.bashrc
#
green=$(tput setaf 2)
crab=$(printf "\U001f980")
skull=$(printf "\u2620")
reset=$(tput sgr0)
#
alias sudo='sudo '
alias nano='nano --rcfile /home/acrab/.nanorc'
alias timeshift='sudo GTK_THEME=Adwaita:dark timeshift-gtk'
alias ls='ls --color=auto'
alias grep='grep --color=auto'


# If not running interactively, don't do anything
[[ $- != *i* ]] && return



#	PS1='[\u@\h \W]\$ '

#PS1="$reset $crab $green\\t$reset $crab $green"
PS1="\[$reset\] 🦀 \[$green\]\t \[$reset\]🦀 "

export LS_COLORS=$LS_COLORS:'di=07;32:'
export PATH=$HOME/.local/bin:$PATH
