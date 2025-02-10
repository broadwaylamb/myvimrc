
eval "$(/opt/homebrew/bin/brew shellenv)"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='code'
else
  export EDITOR='vim'
fi

alias zshconfig="code ~/.zprofile"

# Added by Toolbox App
export PATH="$PATH:/Users/Sergej.Jaskiewicz/Library/Application Support/JetBrains/Toolbox/scripts"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export JDK_16=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JDK_17=`/usr/libexec/java_home -v 1.7`
export JDK_18=`/usr/libexec/java_home -v 1.8`
export JDK_9=`/usr/libexec/java_home -v 9`
export JDK_11=`/usr/libexec/java_home -v 11`
export JDK_17_0=`/usr/libexec/java_home -v 17`
export JDK_21_0=`/usr/libexec/java_home -v 21`
export JAVA_HOME=$JDK_17_0

# Useful scripts for Kotlin compiler development https://github.com/Kotlin/kotlin-dev-tools
export PATH="/Users/Sergej.Jaskiewicz/Developer/kotlin-dev-tools/bin:$PATH"

if type brew &>/dev/null; then
    FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
    autoload -Uz compinit
    compinit
fi
