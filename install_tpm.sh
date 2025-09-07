#!/bin/bash


git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cat >> ~/.tmux.conf<<EOF
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'github_username/plugin_name#branch'
# set -g @plugin 'git@github.com:user/plugin'
# set -g @plugin 'git@bitbucket.com:user/plugin'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
EOF

echo -e "# type this in terminal if tmux is already running\n tmux source ~/.tmux.conf"

echo -e "# Type ctrl + b, R , then ctrl + b, I, R for reload, I for install tmux plugin manager - TPM" 
