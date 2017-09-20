# Homebrew bin
export PATH=/usr/local/bin:$PATH
# user Python
#export PATH=/Users/easton/Library/Python/2.7/bin:/Users/easton/Library/Python/3.6/bin:$PATH
# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# for updatedb
export PATH=/usr/libexec/:$PATH
# for Nessus
export PATH=/Library/Nessus/run/sbin/:$PATH
# to solve the print output out of order problem.
export PYTHONUNBUFFERED=1

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
#export EDITOR=emacsclient

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home
export PLANTUML_JAR=/usr/local/Cellar/plantuml/8059/libexec/plantuml.jar
export GRAPHVIZ_DOT=/usr/local/Cellar/graphviz/2.40.1/bin/dot

# this is bad practice, just make /etc/profile load node and npm into path
# for vscode. vscode has no place to configure its own path.
export PATH=/Users/easton/.nvm/versions/node/v7.9.0/bin/:$PATH
