FROM tomcat:8.0.20-jre8

COPY target/java-maven-web-app*.war /usr/local/tomcat/webapps/java-maven-app.war
