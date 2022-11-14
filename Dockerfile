# Pull base image
#FROM tomcat:8-jre8
FROM tomcat:jre8-temurin

# Maintainer
MAINTAINER "raghav"

# copy war file on to container
COPY target/*.war /usr/local/tomcat/webapps
#COPY *.war /usr/local/tomcat/webapps
