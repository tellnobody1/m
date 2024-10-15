if [ "$(sysctl -n sysctl.proc_translated)" = "0" ]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

alias ll="ls -alG"
