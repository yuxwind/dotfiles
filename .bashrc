[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias vim='/usr/local/bin/vim'
export PATH=/usr/local/bin/:/usr/local/share/npm/bin/:/usr/local/Cellar/subversion/1.8.0/bin/:$PATH
#export C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include
#export LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/lib
export C_INCLUDE_PATH=/usr/local/include/:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=/usr/local/include/:$CPLUS_INCLUDE_PATH
export PATH=$PATH:$HOME/.rvm/bin/:/usr/local/Cellar/m4/1.4.16/bin/:/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=/usr/bin/vi
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_40.jdk/Contents/Home/
export JRE_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_40.jdk/Contents/Home
export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF8
export MAVEN_HOME=/WorkSpace/dev_install/apache-maven-3.2.3
export SCALA_HOME=/WorkSpace/dev_install/scala-2.11.4
export PATH=$PATH:/WorkSpace/dev_install/depot_tools/:$JAVA_HOME/bin/:$MAVEN_HOME/bin/:$SCALA_HOME/bin/

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
unset LC_ALL

#If vim compiled with clientserver
#cs=`command vim --version | grep "clientserver"`
#if [ $cs  ]
#then
#    #Only use one instance of vim
#    function vim()
#    {
#        if [ $@  ]
#        then
#            command vim --servername vim --remote-silent $@
#        else
#            pss=`ps`
#            temp=`echo $pss | grep -w "vim"`
#            if [ $temp   ]
#            then
#                echo "vim already open"
#            else
#                command vim
#                --servername vim
#            fi
#        fi
#    }
#else
#    command vim $@
#fi
