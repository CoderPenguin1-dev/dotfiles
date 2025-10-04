#
# ~/.bashrc
#
source ~/.aliases

# Prompt Setup
BLUE="\[$(tput setaf 51)\]"
RESET="\[$(tput sgr0)\]"
PS1="[${BLUE}\w${RESET}]${BLUE}:${RESET} "

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

fastfetch
