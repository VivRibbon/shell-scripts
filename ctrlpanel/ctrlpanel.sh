tmux new-session 'exec btop' \; \split-window -h 'exec ctrlcal.sh'\; \split-window -v 'exec ncdu'\; \split-window -v \; \select-pane -t 0
