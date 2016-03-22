# start docker machine when we open a terminal
if [ -z docker-machine status default | grep -i running]; then
    docker-machine start > /dev/null 2>&1
fi
