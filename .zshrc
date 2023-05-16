autoload -U compinit promptinit
compinit
promptinit

# Эта настройка установит тему walters для приглашения командной строки
prompt adam1
zstyle ':completion:*' menu select

setopt HIST_IGNORE_DUPS
