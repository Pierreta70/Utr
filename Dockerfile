# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pierretaboulatangue@gmail.com" 
COPY ./web/target/web.war /usr/local/tomcat/webapps
