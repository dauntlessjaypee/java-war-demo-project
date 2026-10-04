FROM tomcat:10.1-jdk21-temurin
COPY target/java-war-docker-demo.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
