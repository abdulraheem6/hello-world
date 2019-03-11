# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "moiseabusga@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
