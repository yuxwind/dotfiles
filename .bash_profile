[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#zsh utf-8 'ls -v' display chinese 
alias ls='ls -v'
alias vim='/usr/local/bin/vim'
export
PATH=/usr/local/bin/:/usr/local/share/npm/bin/:/usr/local/Cellar/subversion/1.8.0/bin/:$PATH
#export C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include
#export LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/lib
export C_INCLUDE_PATH = $C_INCLUDE_PATH:/usr/local/include
export CPLUS_INCLUDE_PATH = $CPLUS_INCLUDE_PATH:/usr/local/include
