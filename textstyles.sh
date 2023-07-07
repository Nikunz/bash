#!/bin/bash
bold=$(tput bold)
underline=$(tput smul)
italic=$(tput sitm)
info=$(tput setaf 2)
error=$(tput setaf 160)
warn=$(tput setaf 214)
reset=$(tput sgr0)
echo "${info}INFO${reset}: This is an ${bold}linux is a good language${reset} message"
echo "${error}ERROR${reset}: This is an ${underline}powershell is bad but needed${reset} message"
echo "${warn}WARN${reset}: This is a ${italic}git is the best that there is ${reset} message"
