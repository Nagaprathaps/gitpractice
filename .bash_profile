# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-open jdk-1.8.0.161-0.b14.el7_4.x86_64

PATH=$PATH:$JAVA_HOME:$HOME/bin

export PATH
