# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=${HOME}/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git command-not-found catimg web-search colored-man-pages wd autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# added by Anaconda2 4.0.0 installer
export PATH="${HOME}/anaconda2/bin:$PATH"


export JAVA_HOME=/usr/lib/jvm/default-java
export PATH=${JAVA_HOME}/bin:$PATH

export SCALA_HOME=/usr/share/scala
export PATH=${SCALA_HOME}/bin:$PATH

export M2_HOME=/usr/share/maven
export PATH=${M2_HOME}/bin:$PATH

export HADOOP_HOME=/data/hadoop
export PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin/:$PATH

export SPARK_HOME=/data/spark
export PATH=$SPARK_HOME/bin:$PATH

export HIVE_HOME=/data/hive
export PATH=$HIVE_HOME/bin:$PATH

export HBASE_HOME=/data/hbase
export PATH=$HBASE_HOME/bin:$PATH

export FLUME_HOME=/data/flume
export PATH=$FLUME_HOME/bin:$PATH

export KAFKA_HOME=/data/kafka
export PATH=$KAFKA_HOME/bin:$PATH

export ES_HOME=/data/elasticsearch
export PATH=$ES_HOME/bin:$PATH

export LOGSTASH_HOME=/data/logstash
export PATH=$LOGSTASH/bin:$PATH

export ZK_HOME=/data/zookeeper
export PATH=$ZK_HOME/bin:$PATH

export PIG_HOME=/data/pig
export PATH=$PIG_HOME/bin:$PATH


export PATH="${HOME}/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


eval $(thefuck --alias)
























