# Java-application
This Repository contains Java application with different branches.

#tomcat run on docker

#go to target folder

cd target   #and docker run cmmnd

docker run --rm -it -v ${PWD}:/usr/local/tomcat/webapps -p 8080:8080 tomcat

http://44.211.74.60:8080/web-application-0.0.1-SNAPSHOT/
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++e++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

docker run:

Runs a new Docker container.

--rm:

Automatically removes the container when it stops. This is useful for temporary containers.

-it:

Runs the container in interactive mode with a terminal (-i for interactive, -t for terminal).

-v ${PWD}:/usr/local/tomcat/webapps:

Mounts the current directory (${PWD}) on the host machine to the /usr/local/tomcat/webapps directory inside the container.

This allows you to deploy a web application (e.g., a .war file or static files) by placing it in the current directory on your host machine.

-p 8080:8080:

Maps port 8080 on the host machine to port 8080 in the container.

Tomcat listens on port 8080 by default, so this allows you to access the Tomcat server from your host machine.

tomcat:

Specifies the Docker image to use (in this case, the official tomcat image from Docker Hub).
