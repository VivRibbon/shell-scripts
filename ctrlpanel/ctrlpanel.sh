tmux new-session 'exec btop' \; \split-window -h 'exec ctrlcal.sh'\; \split-window -v 'exec ranger'\; \split-window -v 'exec ncdu' \; \select-pane -t 0
