source_if_exists () {
    if test -r "$1"; then
        source "$1"
    fi
}

export DOTFILES=~/.config/dotfiles

source_if_exists $DOTFILES/zsh/p10k.zsh
source_if_exists $DOTFILES/zsh/aliases.zsh


# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm



