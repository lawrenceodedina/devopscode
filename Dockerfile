# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Lawrence Femi Odedina" 
COPY webapp/target/dbz.war /usr/local/tomcat/webapps
