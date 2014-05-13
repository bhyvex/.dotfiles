alias rehash='hash -r'
alias reload!='. ~/.zshrc'
alias cdot='cd ~/.dotfiles'
alias cproj='cd ~/Projects'
alias proj='cd ~/Projects'
alias oct='cd ~/Projects/octanner'
alias dot='~/.dotfiles/install'

# dotfiles
alias ez="vim ~/.zshrc"
alias sz="source ~/.zshrc"
alias az="atom ~/.zshrc"

# movement
alias l="lsr"
alias er="clear && tree .. -L 3 -I 'node_moduels|components|build|target' --filelimit 12 -C"
alias j="cd .."
alias k="cd -"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# misc
alias fs="foreman start"
alias terminal-notifier="/Applications/terminal-notifier.app/Contents/MacOS/terminal-notifier"
alias nw="/Applications/node-webkit.app/Contents/MacOS/node-webkit"

# java build NTP (octanner)
alias aci='ant clean install-artifacts'
alias mvndev='mvn -U -Plocal -DdbEnv=dev clean package jboss:hard-deploy'
alias mvnqa='mvn -U -Plocal -DdbEnv=qa -DskipTests clean package jboss:hard-deploy'
