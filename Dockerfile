FROM tomcat:8.0

COPY /target/*.jar /usr/local/tomcat/webapps/new-app.jar
