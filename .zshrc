# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tigor/.zshrc'
setopt correct

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Paths
if [[ -f ~/.zsh-paths ]]; then
  source ~/.zsh-paths
fi

# Aliases
if [[ -f ~/.zsh-aliases ]]; then
  source ~/.zsh-aliases
fi

# Keybindings
if [[ -f ~/.zsh-keybindings ]]; then
  source ~/.zsh-keybindings
fi

# ZSH FZF
if [[ -f ~/.zsh-fzf ]]; then
  source ~/.zsh-fzf
fi

# Plugins
if [[ -f ~/.zsh-plugins ]]; then
  source ~/.zsh-plugins
fi

# Starship should be on end

if [[ -f ~/.zsh-starship ]]; then
  source ~/.zsh-starship
fi
