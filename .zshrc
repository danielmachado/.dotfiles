export TERM="xterm-256color"

# Path to your oh-my-zsh installation.
export ZSH=/home/daniel/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
POWERLEVEL9K_MODE='awesome-fontconfig'
ZSH_THEME="powerlevel9k/powerlevel9k"

# POWERLEVEL9k config
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context ssh dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status ram load background_jobs time)

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(sudo command-not-found z)

source $ZSH/oh-my-zsh.sh

# User configuration

DEFAULT_USER=`whoami`

# Paths
PATH="$PATH:/usr/local/bin/docker-compose"
PATH="$PATH:/home/daniel/bin"
PATH="$PATH:/home/tools/sqlworkbench"
JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/"

source ~/.bashconf/aliases.bash
source ~/.bashconf/defaults.bash
source ~/.bashconf/dev_env.bash
source ~/.bashconf/sensible.bash
