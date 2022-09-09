if [ -n "$SSH_CONNECTION" ]; then
    export EDITOR='nano'
elif type editor &> /dev/null; then
    export EDITOR='editor'
elif type subl &> /dev/null; then
    export EDITOR='subl --wait'
elif type code &> /dev/null; then
    export EDITOR='code --wait --new-window'
elif type nano &> /dev/null; then
    export EDITOR='nano'
fi
