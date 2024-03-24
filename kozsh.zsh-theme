# git prompt color assignments
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]?}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"
git_branch=$(printf "\ue0a0")

# Symbols:
# ✗   ៚  ༶   \ue0a0
PROMPT='%F{magenta}┌─%f%F{blue}%m%f %f%F{#777777}--%f %f%F{cyan}git::[%f$(git_prompt_info)%f%F{cyan}]%f %f%F{#777777}--%f %f%F{cyan}path::[%f%F{#575757}%B%~%b%f%f%F{cyan}]%f %(!.root.)'$'\n''%F{magenta}└─%f%F{#ba93ff}%n%f ➜  '
