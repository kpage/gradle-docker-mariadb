A test bed for using gradle to provision mariadb inside a docker container.

Requirements: installation of docker 1.11 or later (Linux), not tested on Win/Mac.

https://docs.docker.com/engine/installation/

To provision and start a mariadb server, run:

    ./gradlew

If you want to open a command line interface to maraidb, run:

    ./mysql.sh

On Windows, run all commands inside git bash.