HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="haichong20"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
#DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
#COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(autojump brew command-not-found history history-substring-search)
plugins=(autojump command-not-found history history-substring-search git)

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

#export http_proxy="http://host:port"
##export https_proxy="http://host:port"

# alias folder list
hash -d temp="~/temp"

# alias command list
alias vi='/usr/bin/vim'
alias ec='emacsclient'
alias mc='mvn clean'
alias mcp='mvn clean package'
alias mct='mvn clean test'
alias mci='mvn clean install'


export JAVA_HOME=`/usr/libexec/java_home`
export CORDOVA_HOME=/Users/mac/node_modules/cordova/
export ANDROID_SDK_HOME=/Users/mac/Library/Android
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=/usr/local/Cellar/node/5.0.0/bin:$JAVA_HOME/bin:$PATH
export PHANTOMJS_BIN=/usr/local/bin/phantomjs
export PATH=$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/tools:$ANDROID_SDK_HOME/platforms:$CORDOVA_HOME/bin:$PATH


# tabtab source for yo package
# uninstall by removing these lines or running `tabtab uninstall yo`
[[ -f /usr/local/lib/node_modules/yo/node_modules/tabtab/.completions/yo.zsh ]] && . /usr/local/lib/node_modules/yo/node_modules/tabtab/.completions/yo.zsh
# added by travis gem
[ -f /Users/mac/.travis/travis.sh ] && source /Users/mac/.travis/travis.sh


