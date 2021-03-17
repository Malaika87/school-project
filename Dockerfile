# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "djielejemy@yahoo.fr" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps
