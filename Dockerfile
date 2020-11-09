# pull Tomcat image from Docker Hub 
FROM tomcat:latest

# maintainer
MAINTAINER "Serhii Kalchenko"

# copy artifact to container 
COPY ./webapp.war /usr/local/tomcat/webapps

