a=`tmux new-session -s $TMUX_SESSION -d "latino"`
if [ $a ]; then echo "OK"; else echo "ok"; fi
