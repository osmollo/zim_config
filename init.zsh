zimfw() { source $HOME/.zim/zimfw.zsh "${@}" }
zmodule() { source $HOME/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=($HOME/.zim/modules/git/functions $HOME/.zim/modules/utility/functions $HOME/.zim/modules/pvenv/functions $HOME/.zim/modules/duration-info/functions $HOME/.zim/modules/git-info/functions $HOME/.zim/modules/zsh-completions/src $HOME/.zim/modules/zim-kubectl/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw pvenv duration-info-precmd duration-info-preexec coalesce git-action git-info kubectl-alias-lookup
source $HOME/.zim/modules/environment/init.zsh
source $HOME/.zim/modules/git/init.zsh
source $HOME/.zim/modules/input/init.zsh
source $HOME/.zim/modules/termtitle/init.zsh
source $HOME/.zim/modules/utility/init.zsh
source $HOME/.zim/modules/fzf/init.zsh
source $HOME/.zim/modules/ssh/init.zsh
source $HOME/.zim/modules/duration-info/init.zsh
source $HOME/.zim/modules/asciiship/asciiship.zsh-theme
source $HOME/.zim/modules/completion/init.zsh
source $HOME/.zim/modules/eriner/eriner.zsh-theme
source $HOME/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source $HOME/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/.zim/modules/zim-kubectl/init.zsh
