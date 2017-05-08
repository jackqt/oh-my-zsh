# ------------------------------------------------------------------------
# Jack Li oh-my-zsh theme
# (Needs Git and SVN plugin for current_branch method)
# ------------------------------------------------------------------------

# Color shortcuts
RED=$fg[red]
YELLOW=$fg[yellow]
GREEN=$fg[green]
WHITE=$fg[white]
BLUE=$fg[blue]
RED_BOLD=$fg_bold[red]
YELLOW_BOLD=$fg_bold[yellow]
GREEN_BOLD=$fg_bold[green]
WHITE_BOLD=$fg_bold[white]
BLUE_BOLD=$fg_bold[blue]
RESET_COLOR=$reset_color

ZSH_PROMPT_BASE_COLOR="%{$BLUE_BOLD%}"
ZSH_THEME_REPO_NAME_COLOR="%{$RED_BOLD%}"

ZSH_THEME_SVN_PROMPT_PREFIX="%{$GREEN_BOLD%}svn: %{$RED%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$RESET_COLOR%}"
ZSH_THEME_BRANCH_NAME_COLOR="%{$RED%}"
ZSH_THEME_SVN_PROMPT_REVISION_BEFORE=" %{$WHITE%}[%{$YELLOW%}"
ZSH_THEME_SVN_PROMPT_REVISION_AFTER="%{$WHITE%}]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$GREEN_BOLD%}git: %{$RED%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$RESET_COLOR%}"
# Format for git_prompt_ahead()
ZSH_THEME_GIT_PROMPT_AHEAD=" %{$RED%}(!)"
# Format for git_prompt_long_sha() and git_prompt_short_sha()
ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$WHITE%}[%{$YELLOW%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$WHITE%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=""

# Prompt format
PROMPT='
%{$RED%}[%T]%{$RESET_COLOR%} %{$GREEN_BOLD%}%n%{$WHITE%} @ %{$GREEN_BOLD%}%m%{$WHITE%}: %{$YELLOW%}%~%u%{$RESET_COLOR%}
%{$GREEN%}$%{$RESET_COLOR%} '
RPROMPT='$(git_prompt_info)$(git_prompt_short_sha)$(svn_prompt_info)%{$RESET_COLOR%}'
