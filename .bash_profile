# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
M2_HOME=/opt/maven/
M2_HOME=/opt/maven
PATH=$PATH:$M2_HOME/bin

export PATH
