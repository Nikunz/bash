#!/bin/bash
bold=$(tput bold)
underline=$(tput smul)
italic=$(tput sitm)
info=$(tput setaf 2)
error=$(tput setaf 160)
warn=$(tput setaf 214)
reset=$(tput sgr0)
echo "${info}INFO${reset}: ${bold}linux is a good language${reset}"
echo "${error}ERROR${reset}: ${underline}powershell is bad but needed${reset}"
echo "${warn}WARN${reset}: ${italic}git is the best that there is ${reset}"
