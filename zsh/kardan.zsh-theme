# Simple theme based on my old zsh settings.

function get_host {
  echo '@'$HOST
}

source ~/.oh-my-zsh/plugins/kube-ps1/kube-ps1.plugin.zsh
#PS1='$(kube_ps1)'$PS1

PROMPT='%~$(git_prompt_info)> '
RPROMPT='$(kube_ps1)'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[red]%})%{$reset_color%}"
