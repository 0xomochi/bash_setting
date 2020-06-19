# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        .~/bashrc
fi


alias be='bundle exec'

# color settings
# alias ls='ls -G'
alias ls='ls -FG'
alias ll='ls -alFG'

if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi


# User specific aliases and functions

# Linux Command
alias mk='touch'

# Open
alias os='open -a sublime\ text'
alias oc='open -a google\ chrome'
alias ox='open -a xcode'

# Rails Command
alias rs='rails s'
alias rs4='rails s -p 4000'
alias rc='rails c'
alias cre='rake db:create'
alias mig='rake db:migrate'
alias rol='rake db:rollback'
alias seed='rake db:seed'
alias drop='rake db:drop'
alias rr='rake routes'
alias be='bundle exec'
alias bi='bundle install'

# Shortcut
alias bp='open -a sublime\ text ~/.bash_profile'
alias br='open -a sublime\ text ~/.bashrc'
alias sbp='source ~/.bash_profile'
alias objc2swift='java -jar ~/ios-projects/libraries/objc2swift/build/libs/objc2swift-1.0.jar'

# Change Directory
alias de='cd ~/Desktop'

# Git
alias makepr='git commit --allow-empty -m "Make PR"'


#if type -P dircolors >/dev/null ; then
#  eval `dircolors $HOME/.dir_colors`
#fi

export PATH=$PATH:/Users/omochi/.nodebrew/current/bin

PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/gnu-tar/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"

PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

MANPATH="/usr/local/opt/grep/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/grep/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#Path for latexmk
PATH=$PATH:/usr/local/texlive/2018/bin/x86_64-darwin/
PATH=$PATH:/usr/local/bin/dvipdf

# setup volatility framework
export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
