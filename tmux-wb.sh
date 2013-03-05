#! /bin/sh

tmux new-session -d -s mas2
tmux rename-window "mas2-rng"
tmux select-window -t mas2:0
tmux split-window -v -p 20
tmux select-pane -t 1
tmux split-window -h 
tmux select-pane -t 1

tmux send-keys -t 0 "vim" C-m

tmux select-pane -t 2
tmux split-window -v -p 40

tmux select-pane -t 3
tmux split-window -h 

tmux attach -t mas2
