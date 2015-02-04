export PS1="_________    | \w\n| $ "
export PS2="| $ "

# General Terminal Utilities 
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -i'
alias ll='ls -FGlAhp'
alias c='clear'
alias l='ls'
alias ls='ls -G'
alias dt='cd ~/Desktop'
alias downloads='cd ~/Downloads'
alias clean='rm -i *.class *~'
alias school='cd ~/Documents/Documents/Docs/Columbia\ University'

function mcd()
{
    test -e $1 || mkdir $1; cd $1;
}

# Networking Stuff
alias myip='curl ip.appspot.com'

export PATH="/Users/jameslin/bin:$PATH"
export EDITOR=/usr/bin/vim
