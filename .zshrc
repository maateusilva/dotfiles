# Environment variables
export NODE_ENV="development"

# Font Awesome npm key
export FONTAWESOME_NPM_AUTH_TOKEN="this is private, my little friend"

# Aliases
alias zsc="code ~/.zshrc"
alias zs="source ~/.zshrc"
## External storage drivers aliases
alias workspace="/Volumes/Samsung_T5/workspace"
alias ssd="/Volumes/Samsung_T5/workspace"
alias hd="/Volumes/HD\ Seagate"
## M1 stuff
alias mbrew="arch -x86_64 /usr/local/bin/brew"

# ZSH Variables
export ZSH="/Users/mateussilva/.oh-my-zsh"
export ZSH_THEME="spaceship"

# ZSH Plugins
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Android Studio stuff
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.12.jdk/Contents/Home
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
