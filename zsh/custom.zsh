ZSH_THEME="no-theme"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# for tiny-care-terminal
export TTC_REPOS="/Users/monica/Code","/Users/monica/.not-quite-dotfiles"
export TTC_REPOS_DEPTH=2
# export TTC_GITBOT='gitlog'
export TTC_WEATHER='San Francisco'

# the secret-keys.zsh file contains these vars:
# export TTC_CONSUMER_KEY="..."
# export TTC_CONSUMER_SECRET="..."
# export TTC_ACCESS_TOKEN="..."
# export TTC_ACCESS_TOKEN_SECRET="..."

if [[ -a $HOME/.not-quite-dotfiles/zsh/secret-keys.zsh ]]; then
  source $HOME/.not-quite-dotfiles/zsh/secret-keys.zsh
fi

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export EDITOR="emacs"

source $ZSH/oh-my-zsh.sh
source $HOME/.not-quite-dotfiles/zsh/prompt
source $HOME/.not-quite-dotfiles/zsh/aliases
source $HOME/.not-quite-dotfiles/zsh/chrome

export PATH="/usr/local/git/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/homebrew/bin/"
# needs rbenv to be installed or else my system ruby is fuuuuuucked and i can't blog lol
eval "$(rbenv init - zsh)"

# for google cloud sdk
# source $HOME/Code/google-cloud-sdk/path.zsh.inc

export NVM_DIR="/Users/monica/.nvm"
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
  # echo $(care_bot) | fmt -c -w 42
  echo "adjust your posture please cutie"
  echo "$Cyan*☆｡.｡・゜゜・.｡  ☆｡.｡・゜・.. *☆｡.｡・゜゜・.｡  ☆｡.｡・゜$Color_Off"
  echo "$Cyan｡.・゜゜・｡.｡☆*☆｡.｡・゜゜・..・゜゜・｡.｡☆*☆｡.｡・゜゜・.｡$Color_Off"
  echo ""
}

blerg
