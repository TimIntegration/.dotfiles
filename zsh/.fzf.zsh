# Setup fzf
# ---------
if [[ ! "$PATH" == */home/tenacity/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/tenacity/.fzf/bin"
fi

# Auto-completion
# ---------------
# [[ $- == *i* ]] && source "/home/tenacity/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/tenacity/.fzf/shell/key-bindings.zsh"
