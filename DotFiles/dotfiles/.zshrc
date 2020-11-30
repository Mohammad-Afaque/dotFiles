export ZSH="/Users/piyushmehta/.oh-my-zsh"
export PATH=$PATH:/usr/local/mysql/bin

ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ORDER=(
  time
  user
  host
  dir
  git
  node
  docker
  jobs
  exit_code
  char
  line_sep
  exec_time
)
export VIRTUAL_ENV_DISABLE_PROMPT=
export LC_CTYPE=en_GB.UTF-8
export TERM="xterm-256color"
export ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor line)

# PROMPT
SPACESHIP_CHAR_SYMBOL="➜  "
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX=" "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" " # TIME
SPACESHIP_TIME_SHOW=false
SPACESHIP_TIME_PREFIX="at "
SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_TIME_FORMAT=false
SPACESHIP_TIME_12HR=false
SPACESHIP_TIME_COLOR="yellow" # USER
SPACESHIP_USER_SHOW=true
SPACESHIP_USER_PREFIX="with "
SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_USER_COLOR="yellow"
SPACESHIP_USER_COLOR_ROOT="red" # HOST
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_PREFIX="at "
SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HOST_COLOR="green" # DIR
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in "
SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DIR_TRUNC=3
SPACESHIP_DIR_COLOR="cyan" # GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL=" "
# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="magenta"
# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=" ["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕" # NODE
SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_NODE_SYMBOL="⬢ "
SPACESHIP_NODE_DEFAULT_VERSION=""
SPACESHIP_NODE_COLOR="green" # RUBY
SPACESHIP_RUBY_SHOW=true
SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUBY_SYMBOL="💎 "
SPACESHIP_RUBY_COLOR="red" # XCODE
SPACESHIP_XCODE_SHOW_LOCAL=true
SPACESHIP_XCODE_SHOW_GLOBAL=false
SPACESHIP_XCODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_XCODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_XCODE_SYMBOL="🛠 "
SPACESHIP_XCODE_COLOR="blue" # SWIFT
SPACESHIP_SWIFT_SHOW_LOCAL=true
SPACESHIP_SWIFT_SHOW_GLOBAL=false
SPACESHIP_SWIFT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_SWIFT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_SWIFT_SYMBOL="🐦 "
SPACESHIP_SWIFT_COLOR="yellow" # GOLANG
SPACESHIP_GOLANG_SHOW=true
SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GOLANG_SYMBOL="🐹 "
SPACESHIP_GOLANG_COLOR="cyan" # PHP
SPACESHIP_PHP_SHOW=true
SPACESHIP_PHP_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PHP_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PHP_SYMBOL="🐘 "
SPACEHIP_PHP_COLOR="blue" # RUST
SPACESHIP_RUST_SHOW=true
SPACESHIP_RUST_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUST_SYMBOL="𝗥 "
SPACESHIP_RUST_COLOR="red" # DOCKER
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_DOCKER_PREFIX="on "
SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_SYMBOL="🐳 "
SPACESHIP_DOCKER_COLOR="cyan" # VENV
SPACESHIP_VENV_SHOW=true
SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VENV_COLOR="blue" # PYENV
SPACESHIP_PYENV_SHOW=true
SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYENV_SYMBOL="🐍 "
SPACESHIP_PYENV_COLOR="yellow" # VI_MODE
SPACESHIP_VI_MODE_SHOW=true
SPACESHIP_VI_MODE_PREFIX=""
SPACESHIP_VI_MODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VI_MODE_INSERT="[I]"
SPACESHIP_VI_MODE_NORMAL="[N]"
SPACESHIP_VI_MODE_COLOR="white"
# Kubectl
SPACESHIP_KUBECTL_VERSION_SHOW=false
plugins=(git kubectl npm node git-flow brew zsh-autosuggestions zsh-syntax-highlighting git-extras gitfast docker docker-compose zsh-kubectl-prompt)
ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh
source /Users/piyushmehta/zsh-kubectl-prompt/kubectl.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
kgpncc() {
  if test -t 1; then
    # see if it supports colors
    ncolors=$(tput colors)
    if test -n "$ncolors" && test $ncolors -ge 8; then
      bold="$(tput bold)"
      underline="$(tput smul)"
      standout="$(tput smso)"
      normal="$(tput sgr0)"
      black="$(tput setaf 0)"
      red="$(tput setaf 1)"
      green="$(tput setaf 2)"
      yellow="$(tput setaf 3)"
      blue="$(tput setaf 4)"
      magenta="$(tput setaf 5)"
      cyan="$(tput setaf 6)"
      white="$(tput setaf 7)"
    fi
  fi

  kubectl get pods -n cabs-staging "$@" |
    sed "s/Running/${green}Running${normal}/g" |
    sed "s/Pending/${yellow}Pending${normal}/g" |
    sed "s/Completed/${blue}Completed${normal}/g" |
    sed "s/Error/${red}Error${normal}/g" |
    sed "s/CrashLoopBackOff/${red}CrashLoopBackOff${normal}/g"
}
alias -g kgpnc="kgpncc"
source /Users/piyushmehta/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/python@3.8/lib"
alias pcat='pygmentize -f terminal256 -O style=monokai -g'
[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh)
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
