source_if_exists () {
    if test -r "$1"; then
        source "$1"
    fi
}

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

source_if_exists $DOTFILES/zsh/p10k.zsh
source_if_exists $DOTFILES/zsh/aliases.zsh

export DEFAULT_USER='Gursharan.Singh2'


# Android Studio
export JAVA_HOME=/usr/bin/java
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH=$PATH:$HOME/nvim-macos/bin

# BB cli
export PATH=~/.local/bin:/opt/homebrew/bin:/Users/Gursharan.Singh2/Desktop/Brokerbay/cli/dist:/Users/Gursharan.Singh2/Desktop/Brokerbay/google-cloud-sdk/bin:/Users/Gursharan.Singh2/Library/Python/3.9/bin:$PATH

# node version manager
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# python3
alias python=/usr/bin/python3
alias pip=/usr/bin/pip3

alias elasticsearch="docker run -p 127.0.0.1:9200:9200 -p 127.0.0.1:9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.17.18"
