# Java-application
This Repository contains Java application with different branches.

#tomcat run on docker
#go to target folder
cd target   #and docker run cmmnd
docker run --rm -it -v ${PWD}:/usr/local/tomcat/webapps -p 8080:8080 tomcat

http://44.211.74.60:8080/web-application-0.0.1-SNAPSHOT/
