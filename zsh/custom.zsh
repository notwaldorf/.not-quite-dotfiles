ZSH_THEME="no-theme"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# for tiny-care-terminal
export TTC_REPOS="~/Code"
export TTC_REPOS_DEPTH=2
export TTC_GITBOT='gitlog'
export TTC_WEATHER='San Francisco'

export TTC_CONSUMER_KEY="CNrRxmOSu9NwFiwAf18Ub8fbf"
export TTC_CONSUMER_SECRET="XU4E4xzLqURqd1arMiCALnHAq3U6E0KffSaNQv5AN0FkydCknI"
export TTC_ACCESS_TOKEN="167834639-aLU0bX0tnntu2pCb2q5I4YkenxsPkpFOqWo8H4DX"
export TTC_ACCESS_TOKEN_SECRET="owlJJFZfW3tyoIKHL5GnY20GnEtjOHBarcDGRx6QJw0ZU"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

source $ZSH/oh-my-zsh.sh
source $HOME/.not-quite-dotfiles/zsh/prompt
source $HOME/.not-quite-dotfiles/zsh/aliases
source $HOME/.not-quite-dotfiles/zsh/chrome

export PATH="/usr/local/git/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"

export NVM_DIR="/Users/noms/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

care_bot() {
  node ~/.not-quite-dotfiles/bin/tinycarebot/run.js
}

blerg() {
  Color_Off='\033[0m'       # Text Reset
  Cyan='\033[0;36m'         # Cyan
  echo ""
  echo "$Cyan｡.・゜゜・｡.｡☆*☆｡.｡・゜゜・..・゜゜・｡.｡☆*☆｡.｡・゜゜・.｡$Color_Off"
  echo "$Cyan*☆｡.｡・゜゜・.｡  ☆｡.｡・゜・.. *☆｡.｡・゜゜・.｡  ☆｡.｡・゜$Color_Off"
  echo $(care_bot) | fmt -c -w 42
  echo "$Cyan*☆｡.｡・゜゜・.｡  ☆｡.｡・゜・.. *☆｡.｡・゜゜・.｡  ☆｡.｡・゜$Color_Off"
  echo "$Cyan｡.・゜゜・｡.｡☆*☆｡.｡・゜゜・..・゜゜・｡.｡☆*☆｡.｡・゜゜・.｡$Color_Off"
  echo ""
}

blerg
