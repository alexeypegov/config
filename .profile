export GOPATH=$HOME/dev/go
export PATH=~/bin:$PATH
export JAVA_HOME="$(/usr/libexec/java_home -v 11.0.0)"
alias st="git status"
alias load="git stash pop"
alias pull="git pull"
alias revert="git reset --hard"
alias develop="git switch develop"
alias glog="git log --oneline"
alias rm=trash
alias gbr="git branch | grep -v develop | xargs git branch -D"
alias c1="ssh -l cluster1 pegov-1.dev.alm.works help.sh"
alias c2="ssh -l cluster2 pegov-1.dev.alm.works help.sh"

save () { 
  if [[ -n $1 ]]; then
    git stash push -m $1
  else
    echo "Use: save <name>"
  fi
}

gantt () { git sw GANTT-$1 }
str () { git sw STR-$1 }
i18n () { git diff --unified=0 $(git log $1 -1 --pretty=%H) HEAD gantt-share/src/main/resources/i18n/GanttMessages_en.properties | grep '^+' > ~/Desktop/i18n.txt }

export PATH=/usr/local/opt/node@12/bin:$PATH
export LDFLAGS="-L/usr/local/opt/node@12/lib"
export CPPFLAGS="-I/usr/local/opt/node@12/include"
