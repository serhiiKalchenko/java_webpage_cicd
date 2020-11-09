# pull Tomcat image from Docker Hub 
FROM tomcat:latest

# maintainer
MAINTAINER "Serhii Kalchenko"

# copy artifact to container 
COPY ./webpage.war /usr/local/tomcat/webapps

