alias jbtmux-help-command='sed -n "1,8 p" $JBEXTRAS_FOLDER/tmux.txt | cat'
alias jbtmux-help-control='sed -n "10,22 p" $JBEXTRAS_FOLDER/tmux.txt | cat'
alias jbtmux-help-session='sed -n "24,31 p" $JBEXTRAS_FOLDER/tmux.txt | cat'
alias jbtmux-help-window='sed -n "33,43 p" $JBEXTRAS_FOLDER/tmux.txt | cat'
alias jbtmux-help-pane='sed -n "45,62 p" $JBEXTRAS_FOLDER/tmux.txt | cat'
alias jbtmux-help-keys='tmux list-keys'
alias jbtmux-help-commands='tmux list-commands'
alias tmux-new='tmux new -s $1'
alias tmux-attach='tmux attach -t $1'
alias tmux-switch='tmux switch -t $1'
alias tmux-ls='tmux list-sessions'
alias tmux-detach='tmux detach'
alias tmux-kill='tmux kill-session -t $1'
