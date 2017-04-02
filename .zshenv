source /Users/easton/.bashrc

# Homebrew bin
export PATH=/usr/local/bin:$PATH
# user Python
export PATH=/Users/easton/Library/Python/2.7/bin:/Users/easton/Library/Python/3.6/bin:$PATH
# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# for updatedb
export PATH=/usr/libexec/:$PATH
# for Nessus
export PATH=/Library/Nessus/run/sbin/:$PATH
# to solve the print output out of order problem.
export PYTHONUNBUFFERED=1

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
# tell armitage where is the postgres config file
export MSF_DATABASE_CONFIG=/usr/local/share/metasploit-framework/config/database.yml
#support msf
export PATH="$PATH:/usr/local/share/metasploit-framework-master"

# GoLang
export PATH=$PATH:/usr/local/go/bin

# personal bin
export PATH=$PATH:/Users/easton/SCRIPTS/

# added by Anaconda2 4.2.0 installer
export PATH=$PATH:/Users/easton/anaconda2/bin
export PATH="$PATH:/Users/easton/miniconda2/bin"

# auto start emacs daemon if it's not started
export ALTERNATE_EDITOR=""
export EDITOR=emacsclient
