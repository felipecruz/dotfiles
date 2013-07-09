# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="jreese"
ZSH_THEME="loogica"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git virtualenvwrapper python)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

VIRTUAL_ENV=~/.virtualenvs/
launchctl setenv VIRTUAL_ENV $VIRTUAL_ENV
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export ARCHFLAGS="-arch x86_64"
export ANDROID_HOME=/Users/felipecruz/DevApps/android-sdk-mac_x86/
export PATH=$PATH:/Users/felipecruz/DevApps/android-sdk-mac_x86/tools
export PATH=$PATH:/Users/felipecruz/DevApps/android-sdk-mac_x86/platform-tools


# from - https://github.com/alfredodeza/zsh-plugins

# from
alias pyclean='find . -type f -name "*.py[co]" -exec rm -f \{\} \; && find . -type d -name "__pycache__" | xargs rm -r && echo "Removed pycs and __pycache__"'
# Does my python module exist?
try() {
    python -c "exec 'try: import ${1} as _; print _.__file__\nexcept Exception, e: print e'"
}

#compdef pytest

_pytest_commands() {
  # this function calls py.test and loops over the list of apps and options
  # and constructs the help menu with it

  local line
  local -a cmdlist
  _call_program commands py.test --help | while read -A line; do
     # add dashed options for completion only
     if ! [[ $line[1] =~ ^- ]]; then
         continue
     fi
     # Remove `=` operator example values from the help output
     if [[ $line[1] =~ \= ]]; then
         line[1]=${line[1][(ws/=/)1]}\=
     fi
     cmdlist=($cmdlist "${line[1]%,}:${line[2,-1]}")

   done

 _describe -t commands 'py.test commands' cmdlist && ret=0
}

_pytest() {
  local curcontext=$curcontext ret=1

  if [[ "$PREFIX" = -* ]]; then
    _pytest_commands
  else
    _files
  fi
}

compdef _pytest py.test

