#!/bin/sh

# This script allows a developer to open a command line interface to mariadb running inside the docker container.  It does not require installing any mysql client on the host machine.

docker exec -it mariadb-container /bin/bash -c 'export TERM=xterm ; export LANG=C.UTF-8 ; mysql --protocol tcp -uroot -proot'
