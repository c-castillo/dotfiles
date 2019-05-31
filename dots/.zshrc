source /usr/local/share/antigen/antigen.zsh

# Colorls
source $(dirname $(gem which colorls))/tab_complete.sh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle seletskiy/zsh-git-smart-commands

antigen bundle b4b4r07/http_code
antigen bundle c-castillo/ccze

# Load the theme.
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

antigen bundle srijanshetty/docker-zsh
antigen bundle c-castillo/zsh-plugin-vscode

antigen bundle RobertDeRose/virtualenv-autodetect

# NVM
export NVM_AUTO_USE=true
antigen bundle lukechilds/zsh-nvm

source $HOME/.aliases

# Tell Antigen that you're done.
antigen apply


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH=$PATH:$HOME/bin
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
