__header__

[[ -o LOGIN ]] || return 0

# The zsh documentation discourages setting environment variables in
# .zprofile or .zlogin (http://zsh.sourceforge.net/Intro/intro_3.html),
# so do it here.

export LESSKEY='__prefix__/.less.colemakerel'

# vim: set filetype=zsh:
