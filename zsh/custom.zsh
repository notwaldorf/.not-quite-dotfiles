ZSH_THEME="no-theme"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
local LC_ALL=en_US.UTF-8

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

# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

echo ""
echo "$Green(●っゝω・)っ ～☆～☆ $Color_Off $(care_bot) $Green ☆～☆～ $Color_Off"
echo ""
