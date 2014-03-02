# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
PATH=$PATH:/usr/local/sbin
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="dracula" 
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# Customize to your needs...
export PATH=$PATH:/Users/janmeier/.rvm/gems/ruby-2.0.0-p247/bin:/Users/janmeier/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/janmeier/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/janmeier/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Android\ Studio.app/sdk/platform-tools