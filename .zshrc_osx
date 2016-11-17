ZSH=$HOME/.oh-my-zsh
ZSH_THEME="loogica"

plugins=(git python)

fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit

source $ZSH/oh-my-zsh.sh
export HISTFILE=~/.zsh_history

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Customize to your needs...

export WORKON_HOME=$HOME/.virtualenvs
VIRTUAL_ENV=~/.virtualenvs/
launchctl setenv VIRTUAL_ENV $VIRTUAL_ENV
source /usr/local/bin/virtualenvwrapper.sh

export SECRET_KEY="essaehminhasecretkey2013maya2011"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:/usr/local/Cellar/gettext/0.18.1.1/bin

export PROGNOOS_SSH=/Users/felipecruz/Projects/prognoos/env/prognoos.pem
export HGEDITOR='mvim -f -c "au VimLeave * !open -a Terminal"'
export SCALA_HOME=/Users/felipecruz/AppData/scala-2.10.5
export SPARK_HOME=/Users/felipecruz/AppData/spark-1.6.1-bin-hadoop2.4
export PATH=$PATH:$SCALA_HOME/bin:$SPARK_HOME/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:$HOME/.yarn/bin
export GOPATH=$HOME/Projects/golang
