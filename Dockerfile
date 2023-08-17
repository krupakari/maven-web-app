FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
