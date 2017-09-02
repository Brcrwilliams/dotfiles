#Colors
BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
PURPLE=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
GREY=$(tput setaf 8)
SKY_BLUE=$(tput setaf 14)
BROWN=$(tput setaf 166)
LIME_YELLOW=$(tput setaf 190)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)

#Add personal directory to PATH
export PATH=$PATH:~/shell/

#Improve prompt
export PS1='\[${YELLOW}\][\t] \[${BLUE}\]\w\[${NORMAL}\] $ '

#Terminal colors
export CLICOLOR=1
export LSCOLORS=exfxcxbxdxafadabaeachx

#Aliases
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ls='ls -FGlhp'                        # Preferred 'ls' implementation
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias ~='cd ~'                              # cd to the home directory
alias desktop="cd /Users/$(whoami)/Desktop" # cd to the desktop
alias tree="find . -print | sed -e 's;[^/]*/;|__;g;s;__|; |;g'"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile # Load .profile

