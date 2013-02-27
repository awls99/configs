# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
# http://proxy.ptin.corppt.com:8080
export http_proxy=http://proxy.ptin.corppt.com:8080
export https_proxy=$http_proxy
export no_proxy=127.0.0.1,localhost,10.112.*,*.corppt.com

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export LD_LIBRARY_PATH=/usr/lib/oracle/11.2/client64/lib:$LD_LIBRARY_PATH
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.9.x86_64/jre/
export SVN_EDITOR=/bin/vi


export PATH
