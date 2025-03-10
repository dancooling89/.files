# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dan/.zshrc'

# Add nerdfetch
nerdfetch

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Alias to run last command as sudo
alias pls='sudo $(fc -ln -1)'

# Automatically run the ssh-agent
eval "$(ssh-agent -s)"

# Add the GPG signing key
export GPG_TTY=$(tty)

# Add starship prompt
eval "$(starship init zsh)"
