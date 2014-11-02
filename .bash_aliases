# Quickly list all TCP/UDP ports on server
alias ports='netstat -tulanp'

# Fix broken Skype sounds with pulseaudio
alias skype='PULSE_LATENCY_MSEC=30 skype'

# Add some safety nets
alias rm='rm -I --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# Slightly condensed ipython
alias ipy='ipython --no-banner --nosep'

