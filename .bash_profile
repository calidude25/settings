#new stuff 12.2.20

export PATH=$PATH:/home/user/bin
export PATH=~/.local/bin:$PATH

#whereis geckodriver
#geckodriver: /home/user/bin/geckodriver


##############
#python stuff

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

####################
#Android stuff

#export PATH="/Users/tkessler/projects/android/adt-bundle-mac-x86_64-20140702/sdk/platform-tools":$PATH
#export PATH="/Users/tkessler/projects/android/adt-bundle-mac-x86_64-20140702/sdk/tools":$PATH
#export PATH=$HOME/local/bin:$PATH
#export ANDROID_HOME=/Users/tkessler/projects/android/adt-bundle-mac-x86_64-20140702/sdk
#export PATH="/Users/your_username/Desktop/apache-maven-3.2.2/bin":$PATH
#export JAVA_HOME=$(/usr/libexec/java_home)


####################
#Behat stuff
#export PATH=/usr/bin:/usr/local:/usr/local/behat/bin:~/behat/bin/:$PATH


#############################################
#java stuff for developer setup with JBehave

#export M2_HOME=/p4work/p4-wdpro/Projects/Maven/apache-maven-2.2.1
#export M2=$M2_HOME/bin
#export PATH=$M2:$PATH
#export MAVEN_OPTS="-Xms512m -Xmx3072m"
#export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home"

#export EDITOR=/Applications/TextEdit.app/Contents/MacOS/TextEdit
#export PATH=$EDITOR:$PATH
#export ANT_OPTS="-Xms512m -Xmx3072m"
#export JAVA_OPTS="-Xms512m -Xmx3072m"
#export ZEND_SERVER=/usr/local/zend/bin
#export PATH=$ZEND_SERVER:$PATH:"/Applications/Google Chrome.app/Contents/MacOS"

#export MAIN=/p4work/p4-wdpro/Projects/NGE/Sites/pep/main


#############################################
#maven

export M2_HOME=/usr/local/Cellar/maven/3.6.1/libexec
export M2=${M2_HOME}/bin
export PATH=${PATH}:${M2_HOME}/bin


############################
#source .BASHRC in Terminal

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

##############
#shell prompt

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#sets up the prompt color (currently a green similar to linux terminal)
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '

#sets to yellow path
#export PS1="\[\033[1;36m\]\h\[\033[33m\](\w) \$\[\033[0m\] "

#export PS1='\n\[\e[1;37m\]|-- \[\e[1;32m\]\u\[\e[0;39m\]@\[\e[1;36m\]\h\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] \[\e[1;37m\]--|\[\e[0;39m\]\n$ '


export PS1='\[\e[1;32m\]\u\[\e[0;39m\]@\[\e[1;36m\]\h\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] \[\e[0;39m\]\n$ '


__git_ps1 () 
{ 
    local b="$(git symbolic-ref HEAD 2>/dev/null)";
    if [ -n "$b" ]; then
        printf " (%s)" "${b##refs/heads/}";
    fi
}

PS1="\h\$(__git_ps1)$ "

#########################
#enables color for iTerm

export TERM=xterm-color

############
#chef stuff

export PATH="/opt/chef/embedded/bin:$PATH"
