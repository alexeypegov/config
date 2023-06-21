eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH

export JAVA_HOME="$(/usr/libexec/java_home -v 18.0.0)"
export GRAALVM_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java17-22.3.1/Contents/Home
export PY_LOCAL="$(python3 -m site --user-base)"
export PATH=$PY_LOCAL/bin:$PATH
export BAT_THEME="base16"
