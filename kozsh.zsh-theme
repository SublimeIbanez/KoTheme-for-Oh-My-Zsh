ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"

PROMPT='%F{magenta}┌─%f%F{blue}%m%f [$(git_prompt_info)] [%F{cyan}%B%~%b%f] %(!.root.)'$'\n''%F{magenta}└─%f%F{#ba93ff}%n%f ➜ '
