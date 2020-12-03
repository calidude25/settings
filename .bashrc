

#--------
# Aliases
#--------

alias ls="ls -G"

alias h='history'
alias log='cd /var/log'

#alias qa='cd /qa/func/Automation/'
#alias comp='cd /qa/func/Composite/'


#------
# Paths
#------

#export PATH=$PATH:/usr/local/bin/geckodriver
#export ANDROID_HOME=$"/Users/tkessler/Downloads/adt-bundle-mac-x86_64-20130729/sdk"

#export JAVA_HOME=$(/usr/libexec/java_home)
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_13.jdk/Contents/Home

#export JAVA_HOME=$(/usr/bin/java)
#export GROOVY_HOME=/usr/local/opt/groovy/libexec


#---------------------
# Git branch in prompt
#---------------------

__git_ps1 () 
{ 
    local b="$(git symbolic-ref HEAD 2>/dev/null)";
    if [ -n "$b" ]; then
        printf " (%s)" "${b##refs/heads/}";
    fi
}

PS1="\h\$(__git_ps1)$ "
