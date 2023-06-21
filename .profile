export PATH=~/bin:/usr/local/go/bin:$PATH
export JAVA_HOME="$(/usr/libexec/java_home -v 18.0.0)"
export CLOUD_DOCS=~/Library/Mobile\ Documents/com\~apple\~CloudDocs
export GRAALVM_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java17-22.3.1/Contents/Home
alias st="git status"
alias load="git stash pop"
alias pull="git pull"
alias revert="git reset --hard"
alias develop="git switch develop"
alias glog="git log --oneline"
alias gbr="git branch | grep -v develop | xargs git branch -D"

save () { 
  if [[ -n $1 ]]; then
    git stash push -m $1
  else
    echo "Use: save <name>"
  fi
}

cloud () { git sw CLOUD-$1 }

youtube-mp3 () { youtube-dl -f "bestaudio/best" -ciw -o "%(title)s.%(ext)s" -v --extract-audio --audio-quality 0 --audio-format mp3 $1 }

eval "$(/opt/homebrew/bin/brew shellenv)"

export PY_LOCAL="$(python3 -m site --user-base)"
export PATH=$PY_LOCAL/bin:$PATH

#case $- in *i*)
#    [ -z "$TMUX" ] && exec tmux a
#esac

#export PATH=~/.local/bin:$PATH

export BAT_THEME="base16"

[ -f "/Users/alexeypegov/.ghcup/env" ] && source "/Users/alexeypegov/.ghcup/env" # ghcup-env
