if (( $+commands[slackpkg] )); then
    alias install='sudo slackpkg install '
    alias remove='sudo slackpkg remove '
    alias search='sudo slackpkg search '
    alias info='sudo slackpkg info '
    alias clean='sudo slackpkg clean-system '
    alias update='sudo slackpkg update '
    alias update-gpg='sudo slackpkg update gpg '
    alias upgrade='sudo slackpkg upgrade-all '
    alias list='sudo ls /var/log/packages/'
fi

if (( $+commands[pkgtool] )); then
    alias pinstall='sudo installpkg '
    alias pupgrade='sudo upgrade '
    alias premove='sudo removepkg '
    alias list='sudo ls /var/log/packages/'
fi

if (( $+commands[sboui] )); then
    alias sync='sudo sboui -s'
    alias supgrade='sudo sboui -u'
    alias slistupgrade='sudo sboui -p'
fi