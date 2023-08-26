#dockerfiel to create image from war file
FROM tomcat:latest
MAINTAINER Nachiketa
COPY ./webapp.war /usr/local/tomcat/webapps
