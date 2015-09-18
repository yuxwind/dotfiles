# mainly in .bashrc
if [ -f "$HOME/.bashrc"  ]; then
    source "$HOME/.bashrc"
fi


export EDITOR=vim
export GCC_HOME=/usr/local/Cellar/gcc49/4.9.3/
export PATH=$GCC_HOME/bin/:$PATH
export C_INCLUDE_PATH=`find /usr/local/Cellar/gettext -type d -name 'include' | head -n 1`
export
C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include:$GCC_HOME/include/:$GCC46_HOME/include
export
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/local/include:$GCC_HOME/include/:$GCC46_HOME/include
export C_INCLUDE_PATH=$C_INCLUDE_PATH:`find /usr/local/Cellar/gettext -type d -name 'include' |
head -n 1`
alias gcc=$GCC_HOME/bin/gcc-4.9
alias g++=$GCC_HOME/bin/g++-4.9
mdless() {pandoc -s -f markdown -t man "$@" | groff -T utf8 -man | less}
