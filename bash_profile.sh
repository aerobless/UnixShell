#Load brew-tools first
export PATH=/usr/local/bin:$PATH

#Connect to Postgres Server on OS X
PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

#Always enable LS colors
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

# Always enable GREP colors
export GREP_OPTIONS='--color=auto'

# Separate aliases file
if [ -f ~/Dropbox/SYNC/bash_aliases.sh ]; then
    . ~/Dropbox/SYNC/bash_aliases.sh
fi 

# Separate functions file
if [ -f ~/Dropbox/SYNC/bash_functions.sh ]; then
    . ~/Dropbox/SYNC/bash_functions.sh
fi