#~/.bash_aliases

alias ln='ln -s'
alias d='ls -lgh --group-directories-first --color --time-style=long-iso'
alias da='ls -lgha --group-directories-first --color --time-style=long-iso'

alias android='~/apps/android-studio/bin/studio.sh'

alias refresh='source ~/.bashrc'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'