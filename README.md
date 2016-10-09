A test bed for using gradle to manage mariadb inside a docker container.

This is intended to be used for development environments where multiple developers
want to run mariadb on their local workstations.

Requirements
------------

Docker must be set up to run without root/admin permissions.

Linux: docker 1.11 or later
Mac: tested on Docker for Mac 1.12.2-rc1-beta27
Windows: may work on Docker for Windows, not tested

https://docs.docker.com/engine/installation/

To provision and start a mariadb server, run:

    ./gradlew

If you want to open a command line interface to maraidb, run:

    ./mysql.sh

On Windows, run all commands inside git bash.