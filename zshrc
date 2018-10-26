autoload -U compinit
compinit

PROMPT="%n %% "
RPROMPT="[%/]"
if [ -n ${REMOTEHOST}${SSH_CONNECTION} ]; then
	PROMPT="${HOST%%.*} ${PROMPT}"
fi

HISTFILE=~/.zsh_history
HISTSIZE=4096
SAVEHIST=4096
setopt hist_ignore_dups
setopt share_history
