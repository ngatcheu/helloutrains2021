# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fabrice.ngatcheu@utrains.org" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
